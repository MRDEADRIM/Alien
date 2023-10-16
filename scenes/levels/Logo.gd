extends Node2D


var speed: int = 300;
# Called when the node enters the scene tree for the first time.
func _ready():
	print('starting...')
	print(position);


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("up"):
		position.y-=speed*delta;
		
	if Input.is_action_pressed("down"):
		position.y+=speed*delta;

	if Input.is_action_pressed("right"):
		position.x+=speed*delta;

	if Input.is_action_pressed("left"):
		position.x-=speed*delta;
		
	if Input.is_action_just_pressed("r"):
		position.x=495.5;
		position.y=444.5;
	

