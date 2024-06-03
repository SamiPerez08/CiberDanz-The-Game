extends Node2D



func get_input():
	if Input.is_action_pressed("ui_home"):
		get_tree().change_scene("res://MainMenu.tscn")


func _physics_process(delta):
	get_input()


