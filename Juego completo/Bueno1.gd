extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (PackedScene) var Decicion2
export (PackedScene) var Maloso
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Bueno2_pressed():
	get_tree().change_scene_to(Decicion2)


func _on_Malo2_pressed():
	get_tree().change_scene_to(Maloso)
