extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	linear_damp = 2
	angular_damp = 8
	print("Ship Initialized")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	const torque = 10000
	const force = 1800
	if Input.is_action_pressed("w"):
		apply_central_force(-transform.y * force)
	if Input.is_action_pressed("a"):
		apply_torque(-1 * torque)
	if Input.is_action_pressed("d"):
		apply_torque(torque)
