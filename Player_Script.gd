extends Node2D

@export var speed: float = 200.0  # Allows speed adjustment in Inspector

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += speed * delta  # Move Right
	elif Input.is_action_pressed("ui_left"):
		position.x -= speed * delta  # Move Left

func _input(event):
	if Input.is_action_just_pressed("jump"):
		self.modulate = Color(0.737, 0.827, 0.659)  # Change to sage green
