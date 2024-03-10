extends CharacterBody2D

@onready var label = %Label


const SPEED = 400.0
const JUMP_VELOCITY = -950.0
@onready var sprite_2d = $Sprite2D

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	if (velocity.x > 1 || velocity.x < -1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"
	
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY
		
	if Input.is_action_just_pressed("escape"):
		get_tree().change_scene_to_file("res://scenes/mainmenue.tscn")

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, 20)

	move_and_slide()

	var isLeft = velocity.x < 0
	sprite_2d.flip_h = isLeft


func _on_area_2d_body_entered(body):
	pass # Replace with function body.

func kill():
	position.x = 0
	position.y = 367
	Global.health = 3
	label.text = 'health: ' + str(Global.health)


func _on_enemy_body_entered(body):
	pass # Replace with function body.
