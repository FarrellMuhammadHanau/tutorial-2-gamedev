extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	connect("body_entered", _on_Border_body_entered)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_Border_body_entered(body: RigidBody2D):
	if body.name == "GreenShip":
		get_tree().reload_current_scene()
