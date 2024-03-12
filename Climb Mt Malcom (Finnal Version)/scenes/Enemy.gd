extends Area2D

@onready var Icon = $Icon
@onready var main_character = %CharacterBody2D
@onready var label = %Label

var currentSpeed = 1
var defaultSpeed = 1
var starting_x = -1000
var range = 100

var touching = false


func _physics_process(delta):
	
	if starting_x == -1000:
		starting_x = position.x

	position.x += currentSpeed
	
	if (position.x - starting_x) <= 0:
		currentSpeed = defaultSpeed
		
	if (position.x - starting_x) >= range:
		currentSpeed = defaultSpeed * -1
		
	var isLeft = defaultSpeed < 0
	Icon.flip_h = isLeft

			
func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		touching = true
		_ready()
		
func _on_body_exited(body):
	if (body.name == "CharacterBody2D"):
		touching = false
		_ready()

func _ready():
		
	while touching == true:
		Global.health -= 1
		if Global.health < 1:
			main_character.kill()
			Global.health = 3
		label.text = 'health: ' + str(Global.health)
		await get_tree().create_timer(2).timeout
	"""
	while true:
		position.x += currentSpeed
		#print(currentSpeed)
	
		if position.x >= 500:
			currentSpeed *= -1
			
		if position.x <= 0:
			currentSpeed *= -1
		await get_tree().create_timer(.001).timeout
		"""


