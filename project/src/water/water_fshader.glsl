#version 330

in vec2 uv;

out vec4 color;

uniform sampler2D water_tex;
uniform sampler2D tex_reflect;

// uniform sampler2D water;

void main() {

    color = vec4(texture(tex_reflect, uv).rgb, 1);
    // color = vec4(1, 0, 1, 1);
    // color = vec4(texture(water_tex, uv).rgb, 0.6);
}
