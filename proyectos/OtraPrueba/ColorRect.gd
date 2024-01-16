extends ColorRect

var hidecolor = true
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if hidecolor == true:
		_on_ColorRect_hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ColorRect_hide():
	pass


func _on_ColorRect_mouse_entered():
	var hidecolor = false
