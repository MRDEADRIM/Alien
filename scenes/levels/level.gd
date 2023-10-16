extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("up"):
		print('up');
		
	if Input.is_action_pressed("down"):
		print('down');

	if Input.is_action_pressed("right"):
		print('right');

	if Input.is_action_pressed("left"):
		print('left');

