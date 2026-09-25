extends CharacterBody2D


const Speed = 300.0


func _physics_process(delta: float) -> void:

	if Input.is_action_pressed("up"):
		velocity.y = -1*Speed
	if Input.is_action_pressed("down"):
		velocity.y = Speed

	move_and_slide()
