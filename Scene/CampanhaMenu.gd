extends Node2D


var speed = 400
var screen_size
# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_viewport_rect()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if true:
		position.x += 2 * delta
	
