extends Node

const PEAKS = ["res://assets/borgurbirby.jpg", "res://assets/gay yuri.jpg", "res://assets/icon.svg", "res://assets/images (2).jpg", "res://assets/korbi.jpg", "res://assets/Screenshot 2025-11-19 at 14-30-02 11_5 GWC GAME JAM FROZEN MOMENTS - Google Docs.png"]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for peak in PEAKS:
		if !ResourceLoader.exists(peak):
			OS.crash("You deleted peak")
