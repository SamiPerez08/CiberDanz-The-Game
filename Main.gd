extends Node2D

var player

func get_input():
	var right = Input.is_action_pressed('ui_right')
	var left = Input.is_action_pressed('ui_left')
	var jump = Input.is_action_just_pressed('ui_select')
	var meta = Vector2(1620 , 570)	
		
		
	if right:
		player = get_node("Player").position
		print(player)
		if player >= meta:
			get_tree().change_scene("res://scenes/IntermidateLevel.tscn")
			
	if left:
		player = get_node("Player").position
		print(player)


func _ready():
	player = get_node("Player").position
	print(player)

func _physics_process(delta):
	get_input()
