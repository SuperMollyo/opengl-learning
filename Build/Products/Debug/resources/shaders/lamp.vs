#version 330 core
layout (location = 0) in vec3 aPos;

uniform mat4 lampModel;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position = projection * view * lampModel * vec4(aPos, 1.0);
}