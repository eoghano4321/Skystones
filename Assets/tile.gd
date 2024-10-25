extends MeshInstance3D

@export var State = "b";
@export var North = 1;
@export var South = 1;
@export var West = 0;
@export var East = 0;

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if(State == "b"):
		self.mesh.material.albedo_color = Color(0,0,255);
	elif(State == "r"):
		self.mesh.material.albedo_color = Color(255,0,0);
	$South.add_arrow(South);


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
