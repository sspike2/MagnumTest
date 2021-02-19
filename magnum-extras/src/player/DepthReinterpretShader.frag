/*
    This file is part of Magnum.

    Copyright © 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019,
                2020, 2021 Vladimír Vondruš <mosra@centrum.cz>

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
    DEALINGS IN THE SOFTWARE.
*/

uniform highp sampler2D depthTexture;

in mediump vec2 textureCoordinates;

out highp vec3 reinterpretDepth;

void main() {
    /* Convert from range 0.0 - 1.0 to 0 - 0xffffff (we have a 24bit depth and
       floats have 24bit mantissa so this should preserve everything), then
       separate that into three 8bit values and then unpack each 8bit value
       back to 0.0 - 1.0 again in order to make the WebGL RGBA8 pipeline happy.
       All the fancy packing algos from https://stackoverflow.com/q/9882716 and
       elsewhere were not treating depth = 1.0 correctly, so I'm doing my own
       thing here. */
    highp float depth = texture(depthTexture, textureCoordinates).r;
    highp uint depthI = uint(depth*float(0xffffffu));
    highp uvec3 depthIV = uvec3((depthI >> 16), (depthI >> 8), depthI) & 0xffu;
    reinterpretDepth = vec3(depthIV)/255.0;
}
