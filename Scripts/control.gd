extends Node2D

var style: DialogicStyle = load("res://Styles/Style_Test.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	print("loadingday1")
	#Dialogic.start_timeline("timetest")
	style.prepare
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
