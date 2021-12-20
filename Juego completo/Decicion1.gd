extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (PackedScene) var Bueno1
export (PackedScene) var Malo
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Bueno_pressed():
	get_tree().change_scene_to(Bueno1)


func _on_Malo_pressed():
	get_tree().change_scene_to(Malo)
