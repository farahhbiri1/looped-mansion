extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$area.mouse_entered.connect(_on_mouse_entered)
	$area.mouse_exited.connect(_on_mouse_exited)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _on_mouse_entered() :
	$Door.play("Hoover")
func _on_mouse_exited() :
	$Door.play("default")
