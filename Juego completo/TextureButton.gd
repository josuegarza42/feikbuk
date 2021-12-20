extends TextureButton

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (PackedScene) var Tutorial
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_TextureButton_pressed():
	get_tree().change_scene_to(Tutorial)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
