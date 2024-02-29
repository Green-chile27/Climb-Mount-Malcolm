extends Node

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/level1.tscn")

func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://scenes/level2.tscn")
	


var bg_music := AudioStreamPlayer.new()

func _ready():
		if not bg_music.playing:
			bg_music.stream = load("res://Music/Soundtracks/Title Screen - Fantasy Music.mp3")
			bg_music.autoplay = true
			add_child(bg_music)


func _on_button_3_pressed():
	get_tree().change_scene_to_file("res://scenes/level3.tscn")


func _on_button_4_pressed():
	get_tree().change_scene_to_file("res://scenes/level4.tscn")
