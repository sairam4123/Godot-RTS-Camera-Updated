extends Spatial




func _on_ZoomToCursor_pressed() -> void:
	$Camera.option_zoom_to_cursor = $Control/PanelContainer/ScrollContainer/VBoxContainer/HBoxContainer/ZoomToCursor.pressed
	$Control/PanelContainer/ScrollContainer/VBoxContainer/HBoxContainer/ZoomToCursor.text = ["False", "True"][int($Camera.option_zoom_to_cursor)]


func _on_ZoomTilt_pressed() -> void:
	$Camera.option_target_zoom = $Control/PanelContainer/ScrollContainer/VBoxContainer/HBoxContainer2/ZoomTilt.pressed
	$Control/PanelContainer/ScrollContainer/VBoxContainer/HBoxContainer2/ZoomTilt.text = ["False", "True"][int($Camera.option_target_zoom)]

