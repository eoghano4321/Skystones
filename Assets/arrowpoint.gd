extends Node3D

@onready var arrow = preload("res://Assets/arrow.tscn")

func add_arrow(amount:int) -> void:
	for i in amount:
		var arrow_node = arrow.instantiate();
		self.add_child(arrow_node)
	
