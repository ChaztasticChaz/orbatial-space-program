extends Button

@onready var rover: CharacterBody2D = get_parent().get_parent()

var rayUp:RayCast2D = rover.get_child($up)


func _ready() -> void:
	if rover != null:
		print("Rover type is:", rover.name)


func _process(delta: float) -> void:
	pass


func _on_button_up() -> void:
	pass
