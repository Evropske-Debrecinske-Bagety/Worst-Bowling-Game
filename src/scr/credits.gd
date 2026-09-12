extends Window



func _on__credits_pressed() -> void:
	print("Opening credits window")
	popup_centered()

func _on_close_requested() -> void:
	print("Closing credits window")
	hide()
