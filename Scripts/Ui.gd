extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false
	Dialogic.signal_event.connect(_on_dialogic_signal)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	self.visible = true

func _on_dialogic_signal(argument: String):
	if argument == "HideUI": 
		self.visible = false
