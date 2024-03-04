extends Area2D

@export var target_level : PackedScene

@onready var points_label = %PointsLabel

@onready var game_manager = %GameManager

var points = 0


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		queue_free()
		game_manager.add_point()
		get_tree().change_scene_to_packed(target_level)
