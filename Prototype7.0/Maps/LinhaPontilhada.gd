extends Sprite


func _process(delta):
	if Input.is_action_pressed("More"): #M
		position.x += 6
	if Input.is_action_pressed("Min"): #N
		position.x -= 6