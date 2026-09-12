extends Node


func play_pressed() -> void:
	print("Opening main.tscn")
	get_tree().change_scene_to_file("res://main.tscn")


func quit_pressed() -> void:
	print("Quitting! Goodbye!")
	get_tree().quit()
