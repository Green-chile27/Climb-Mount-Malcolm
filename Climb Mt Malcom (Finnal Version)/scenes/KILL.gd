extends Area2D

@onready var character = %CharacterBody2D
@onready var health = %health


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		character.kill()

