shader_type canvas_item;

uniform vec2 tiling = vec2(1.0, 1.0);

void vertex() 
{
	UV = UV * tiling;
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
