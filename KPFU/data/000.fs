#version 110

varying vec4 v_color;

void main(void) {
    gl_FragColor = vec4(0.3f,0.3f,0.3f,1.0f)+vec4(1.0f, 0.0f, 0.0f, 0.0f)*v_color.z+vec4(0.0f, 5.0f, 5.0f, 0.0f)*v_color.z*v_color.z*v_color.z;
}
