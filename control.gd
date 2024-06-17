extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.signal_event.connect(_on_dialogic_signal)
	Dialogic.start("timetest")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
