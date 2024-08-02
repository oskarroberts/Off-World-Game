extends Node2D

var style: DialogicStyle = load("res://Styles/Style_Test.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	var style: DialogicStyle = load("res://Styles/Style_Test.tres")
	style.prepare

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
