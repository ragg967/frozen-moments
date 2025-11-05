extends Control


func _on_play_pressed() -> void:
	print("Playing the game")

func _on_options_pressed() -> void:
	print("Opened options")

func _on_exit_pressed() -> void:
	get_tree().quit()
