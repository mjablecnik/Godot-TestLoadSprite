extends Node2D


func _ready():
	show_sprite()
	
func show_sprite():
	var image = Image.new()
	#image.load("res://icon.png")
	#image.load("res://images/icon.png")
	image.load("res://game_over.png")
	var sprite = Sprite.new() 
	sprite.position = Vector2(0,0)
	sprite.texture = ImageTexture.new()
	sprite.texture.create_from_image(image)
	add_child(sprite) 

