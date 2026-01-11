extends Area2D

var _exploded: bool = false


func _on_body_entered(body: Node2D) -> void:
	if _exploded:
		return
	$AnimationPlayer.play("explode")
	_exploded = true
	body.queue_free()
