extends Area2D

@onready var game_manager = %GameManager
@onready var dialouge = %Dialouge
@onready var interact = %Interact
@onready var exclamation_mark = %ExclamationMark

#varibles for script
var in_dialouge = false
var touching = false 
var skipped = false
var first_time = true
var message_num = 1
var text = ''
var total_messages = 11


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		touching = true
		interact.visible = true
		
func _on_body_exited(body):
	if (body.name == "CharacterBody2D"):
		touching = false
		animation_exit()
		dialouge.get_child(0).text = ''
		in_dialouge = false
		message_num = 1
		interact.visible = false

func animation_enter():
	dialouge.visible = true
	dialouge.size.x = 108
	dialouge.size.y = 20
	for i in range(100):
		dialouge.size.x = dialouge.size.x + (1088 - dialouge.size.x) * 0.6
		dialouge.size.y = dialouge.size.y + (201 - dialouge.size.y) * 0.6
		await get_tree().create_timer(0.05).timeout
		
func animation_exit():
	dialouge.visible = false
	
func _input(ev):
	if Input.is_action_just_released("Interact"):
		if (touching == true):
			if (first_time == true):
				exclamation_mark.visible = false
				first_time = false
			if (message_num == 1):
				text = "Hello, its me John!"
			elif (message_num == 2):
				text = "Well specimen, could I perphaps offer you some minuscule converstation?" 
			elif (message_num == 3):
				text = "You have now reached the final spire of the great Mountain Malcolm!"
			elif (message_num == 4):
				text = "Now should you make it past the last few Malcolm-Sworn"
			elif (message_num == 5):
				text = "You shal reach the final Malc-door!"
			elif (message_num == 6):
				text = "It is far that you shalt meet him"
			elif (message_num == 7):
				text = "but don't say I didn't warn you."
			elif (message_num == 8):
				text = "And dont forget to find my razor once you enter the next mountain!"
			elif (message_num == 9):
				text = "This final stage is not accessible through any travel but the previouse pass"
			elif (message_num == 10):
				text = "Good luck!"
			elif (message_num == 11):
				text = "And please my man, I hope you find what you seek!"

			if (in_dialouge == false and message_num <= total_messages):
				if message_num == 1:
					animation_enter()
				var place_holder = ''
				for i in range(text.length()):
					if (touching == true && skipped == false):
						in_dialouge = true
						place_holder = place_holder + text[i]
						dialouge.get_child(0).text = place_holder
						await get_tree().create_timer(0.05).timeout
						if (i == (text.length() - 1)):
							message_num = message_num + 1
							in_dialouge = false
					else:
						in_dialouge = false
						skipped = false
						break
			else: 
				if (message_num > total_messages):
					message_num = 1
					animation_exit()
					
				if not (text == dialouge.get_child(0).text):
					dialouge.get_child(0).text = text
					message_num = message_num + 1
					skipped = true
