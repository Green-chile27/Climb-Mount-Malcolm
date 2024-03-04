extends Sprite2D

@onready var game_manager = %GameManager


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		print("HELLO")
