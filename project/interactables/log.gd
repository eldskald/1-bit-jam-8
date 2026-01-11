class_name Log
extends CharacterBody2D

@export var log_id: int
@export var gravity: float
@export var fall_speed: float

@onready var _interact_area = $InteractArea


func _ready() -> void:
	if Globals.has_log(log_id):
		queue_free()


func _physics_process(delta: float) -> void:
	velocity.y = clampf(velocity.y + gravity * delta, -INF, fall_speed)
	_interact_area.set_collision_mask_value(1, is_on_floor())
	move_and_slide()


func _on_interact(_player: Player) -> void:
	var data = LogsDatabase.get_log(log_id)
	Globals.add_log(log_id)
	Globals.get_hud().set_text_box(data.text_1, data.text_2)
	queue_free()
