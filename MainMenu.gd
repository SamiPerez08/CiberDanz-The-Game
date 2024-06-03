extends Node2D




		
	
func _on_Start_Button():
	if get_tree().change_scene("res://scenes/IntroGame.tscn") != OK:
		print ("Error changing scene to Game")
	

