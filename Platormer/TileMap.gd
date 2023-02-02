extends TileMap

func _physics_process(delta):
	
	if Input.is_action_pressed("mb_right"):
		var title : Vector2 = world_to_map(get_global_mouse_position())
		set_cellv(title,0)
		
	if Input.is_action_pressed("mb_left"):
		var title : Vector2 = world_to_map(get_global_mouse_position())
		get_tree().create_timer(0.25)
		if Input.is_action_pressed("mb_left"):
			set_cellv(title,-1)
#jjfldkjfkldjslfjssfs
