extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false
	pass # Replace with function body.
	var button = get_node("../Button")
	button.soldout.connect(self._show)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _show():
	self.visible = true
