extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (PackedScene) var FinalBueno
export (PackedScene) var Malo
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_FinalBueno_pressed():
	get_tree().change_scene_to(FinalBueno)


func _on_TextureButton_pressed():
	get_tree().change_scene_to(Malo)
