@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_autoload_singleton("Shortcuts", "res://addons/shortcuts/shortcuts.gd")


func _exit_tree() -> void:
	remove_autoload_singleton("Shortcuts")