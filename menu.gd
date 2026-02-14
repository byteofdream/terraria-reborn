extends Node2D

# URL веб-сайта
var website_url = "https://kobaltnx.itch.io/terraria-reborn-v2"

func _on_button_5_pressed():
	get_tree().quit()

func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://map_switch.tscn")

func _on_button_3_pressed():
	get_tree().change_scene_to_file("res://version_history.tscn")

func _on_button_4_pressed():
	get_tree().change_scene_to_file("res://settings.tscn")

# Изменённый метод для кнопки, который перекидывает на сайт
func _on_button_6_pressed():
	OS.shell_open(website_url)


func _on_button_pressed():
	get_tree().change_scene_to_file("res://workshop.tscn")
