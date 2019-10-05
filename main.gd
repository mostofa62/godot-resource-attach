extends Spatial

export(Resource) var resource
func _ready():
	var node = resource.instance()
	add_child(node)
	node.set_translation(Vector3(1,2,-5))
	pass # Replace with function body.

