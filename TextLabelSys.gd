extends Node

# Список текстов, которые будут рандомно отображаться
var texts = [
	"Привет, игрок!",
	"Добро пожаловать в игру!",
	"Желаем удачи в приключениях!",
	"Наслаждайтесь игрой!"
]

# Ссылка на TextLabelSys
var label

func _ready():
	# Получаем ссылку на TextLabelSys
	label = get_node("menu/TextLabelSys")
	
	# Рандомизация текста при запуске
	var random_index = randi() % texts.size()  # Получаем случайный индекс из массива
	label.text = texts[random_index]  # Устанавливаем случайный текст
