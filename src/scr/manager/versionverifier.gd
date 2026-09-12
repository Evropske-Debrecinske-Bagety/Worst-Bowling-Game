@warning_ignore("empty_file")
# tried to prank you, but failed


#extends Node
#
#var versionr: String = "2026.08.0.2"
#
#func _ready() -> void:
	#await get_tree().process_frame
	#verify_version()
#
#func verify_version() -> void:
	#var player_node = get_tree().current_scene.find_child("ball", true, false)
	#
	#if not player_node:
		#show_windows_crash("Error", "Player node not found in scene!")
		#return
#
	#var player_version = player_node.get("version")
#
	#if player_version == null or str(player_version) != versionr:
		#var err_msg = "Fatal Error!\n\n"
		#err_msg += "on line 12 in player.gd\n"
		#err_msg += "Expected: " + versionr + "\n"
		#err_msg += "Found: " + str(player_version) + "\n\n"
		#err_msg += "The application will now exit"
		#
		#print("[DEBUG] activated show_windows_crash")
		#show_windows_crash("Fatal Error - Worst Bowling Game", err_msg)
#
#func show_windows_crash(title_text: String, message_text: String) -> void:
	#var popup = AcceptDialog.new()
	#popup.title = title_text
	#popup.dialog_text = message_text
	#popup.ok_button_text = "OK"
	#
	#popup.transient = true
	#popup.exclusive = true
	#popup.unresizable = true
	#popup.min_size = Vector2i(340, 150)
#
	#popup.confirmed.connect(func(): get_tree().quit())
	#popup.canceled.connect(func(): get_tree().quit())
#
	#add_child(popup)
	#popup.popup_centered()
	#get_tree().paused = true
