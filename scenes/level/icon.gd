extends Sprite2D

func _ready():
	pass

func _process(delta):
	position.x += 10;
	
	if (position.x > 1000):
		position.x = 0;
