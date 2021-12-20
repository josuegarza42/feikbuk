extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "tex
# Called when the node enters the scene tree for the first time.

export (PackedScene) var Mensaje

func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_button_up():
	get_tree().change_scene_to(Mensaje)



func _on_TextureButton_pressed():
	pass # Replace with function body.
