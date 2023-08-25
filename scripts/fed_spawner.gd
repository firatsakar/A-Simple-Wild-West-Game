extends Node2D

@export var fed : PackedScene
@export var native : PackedScene
var enemies

func _ready():
	enemies = [fed, native]

func _physics_process(delta):
	$Timer.wait_time = global_variables.fed_spawner_time
	
func _on_timer_timeout():
	var random_enemy = enemies.pick_random()
	new_f
	get_parent().add_child(new_fed)
