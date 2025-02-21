extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	connect("body_entered", _on_Destination_body_entered)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_Destination_body_entered(body: RigidBody2D):
	if body.name == "GreenShip":
		print("You Win!!!")
		get_tree().quit()
