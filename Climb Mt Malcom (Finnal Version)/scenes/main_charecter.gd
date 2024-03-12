extends CharacterBody2D

@onready var label = %Label



const SPEED = 400.0
const JUMP_VELOCITY = -950.0
const WALL_PUSH_JUMP = 800
@onready var sprite_2d = $Sprite2D

var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
var facing_direction = 1
var can_wall_jump = true

func _physics_process(delta):
	if (velocity.x > 1 || velocity.x < -1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"

	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	if Input.is_action_just_pressed("jump"):
		if is_on_floor():
			velocity.y = JUMP_VELOCITY
			can_wall_jump = true
		elif is_on_wall() and can_wall_jump:
			if Input.is_action_pressed("right"):
				velocity.y = JUMP_VELOCITY + 250
				velocity.x = -WALL_PUSH_JUMP
				can_wall_jump = false
			elif Input.is_action_pressed("left"):
				velocity.y = JUMP_VELOCITY
				velocity.x = WALL_PUSH_JUMP
				can_wall_jump = false

	if Input.is_action_just_pressed("escape"):
		get_tree().change_scene_to_file("res://scenes/mainmenu.tscn")

	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
		facing_direction = direction
	else:
		velocity.x = move_toward(velocity.x, 0, 20)

	move_and_slide()

	sprite_2d.flip_h = facing_direction < 0


func _on_area_2d_body_entered(body):
	pass # Replace with function body.

func kill():
	position.x = 0
	position.y = 367
	Global.health = 3
	label.text = 'health: ' + str(Global.health)

func _on_enemy_body_entered(body):
	pass # Replace with function body.
