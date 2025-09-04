extends RichTextLabel

func _ready():
	print("Hello world" + " ello guvnor")
	#Underneath this line, write the line of code: print("Hello, World!")
	if Input.is_action_pressed("ui_accept"):
		print("squish effect")
