#version 460

attribute vec2 position;
attribute vec3 color;
uniform float rot_k;
uniform gl_Position;

void main()
{
	
	gl_Position.x = position.x;
	gl_Position.y = position.y;
	gl_Position.z = 3.0f;
	gl_Position.w = 1.0f;
	
	gl_FrontColor.rgb = color;
	gl_FrontColor.a = 0.4f;
	
}
