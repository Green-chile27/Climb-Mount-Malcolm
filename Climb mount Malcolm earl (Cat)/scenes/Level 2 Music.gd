extends Node

var bg_music := AudioStreamPlayer.new()

func _ready():
		if not bg_music.playing:
			bg_music.stream = load("res://Music/Soundtracks/Level 2 - Fantasy Music.mp3")
			bg_music.autoplay = true
			add_child(bg_music)
