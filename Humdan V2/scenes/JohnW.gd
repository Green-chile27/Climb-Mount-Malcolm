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
				text = "Hello, my name is John!"
			elif (message_num == 2):
				text = "You look like a rather busy specimen, could I perphaps offer you some minuscule converstation?" 
			elif (message_num == 3):
				text = "Oh? Your on a quest to climb the top of Mount Malcom?"
			elif (message_num == 4):
				text = "I wouldn't recommend that feeble one."
			elif (message_num == 5):
				text = "Malcom isn't the same ever since he was forced to flee Czechoslovakia ..."
			elif (message_num == 6):
				text = "You still want to meet him?"
			elif (message_num == 7):
				text = "Alright but don't say I didn't warn you."
			elif (message_num == 8):
				text = "Oh! Could you do me a favor?"
			elif (message_num == 9):
				text = "I have been thinking of shaving my beard."
			elif (message_num == 10):
				text = "If you find me a razor I'll give you something of value."
			elif (message_num == 11):
				text = "And ... it would be much appreciated ..."
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
