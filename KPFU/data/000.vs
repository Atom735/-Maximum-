#version 110

attribute vec4 a_coord;
attribute vec4 a_color;

uniform mat4 u_mvp;

varying vec4 v_color;

void main(void) {
    gl_Position = u_mvp * a_coord;
    v_color = u_mvp * a_color;
}
