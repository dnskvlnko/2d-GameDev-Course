extends Sprite2D
var velocity := Vector2(500, -500)

func _process(delta: float) -> void:
	position += velocity * delta
	rotation = velocity.angle()

var max_speed := 600.0

