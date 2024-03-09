extends Area2D

@onready var game_manager = %GameManager
@onready var dialouge = %Dialouge

var in_dialouge = false
var touching = false 
var skipped = false
var message_num = 0


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		touching = true
		
func _on_body_exited(body):
	if (body.name == "CharacterBody2D"):
		touching = false
		dialouge.visible = false
		dialouge.get_child(0).text = ''
		in_dialouge = false

func _input(ev):
	if Input.is_key_pressed(KEY_E):
		if (touching == true):
			var text = "goo goo gaga"
			if (in_dialouge == false):
				dialouge.visible = true
				var place_holder = ''
				for i in range(text.length()):
					if (touching == true && skipped == false):
						in_dialouge = true
						place_holder = place_holder + text[i]
						dialouge.get_child(0).text = place_holder
						await get_tree().create_timer(0.1).timeout
					else:
						in_dialouge = false
						skipped = false
						break
			else: 
				if not (text == dialouge.get_child(0).text):
					dialouge.get_child(0).text = text
					skipped = true
