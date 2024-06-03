extends VideoPlayer


func _ready():
	yield(get_tree().create_timer(19),"timeout")
	get_tree().change_scene("res://Main.tscn")



