extends Node

@onready var main_character = %CharacterBody2D
@onready var label = %Label

var touching = false

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		touching = true
		_ready()
	
		 
	
func _on_body_exited(body):
	if (body.name == "CharacterBody2D"):
		touching = false

func _ready():
	while touching == true:
		Global.health -= 1
		if Global.health < 1:
			main_character.kill()
			Global.health = 3
		label.text = 'health: ' + str(Global.health)
		await get_tree().create_timer(2).timeout
	



