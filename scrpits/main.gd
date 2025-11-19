extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if !ResourceLoader.exists("res://assets/Screenshot 2025-11-19 at 14-30-02 11_5 GWC GAME JAM FROZEN MOMENTS - Google Docs.png"):
		OS.crash("You deleted peak")
