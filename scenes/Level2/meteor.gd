extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Meteor Initialized")
	connect("body_entered", _on_Meteor_body_entered)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotation_degrees += 3

func _on_Meteor_body_entered(body: RigidBody2D):
	if body.name == "GreenShip":
		get_tree().reload_current_scene()
