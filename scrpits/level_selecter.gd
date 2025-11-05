extends Control

@onready var gridContainer: GridContainer = $CenterContainer/GridContainer

var levelFolder: String = "res://levels/"
var levels: PackedStringArray

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for level in DirAccess.get_files_at(levelFolder):
		levels.append(levelFolder + level)
		var button = Button.new()
		button.name = str(level)
		print(button.name)
		gridContainer.add_child(button)
	print(levels)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
