extends CanvasLayer
signal campain

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_button_button_down():
	$Button.scale.y = 1.05
	$Button.scale.x = 1.05
	campain.emit()
	
func _on_button_button_up():
	$Button.scale.y = 1
	$Button.scale.x = 1
