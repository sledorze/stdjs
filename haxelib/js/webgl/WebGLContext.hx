
/******************************************************************************

Copyright (C) 2011 by XirSys

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

******************************************************************************/


package js.webgl;

import js.w3c.DOMTypes;
import js.webgl.DOMTypes;
import js.webgl.TypedArray;
import js.w3c.level3.Core;
import js.w3c.level3.Events;
import js.w3c.html5.Core;


extern interface WebGLContextAttributes {
    public var alpha : Bool;
    public var depth : Bool;
    public var stencil : Bool;
    public var antialias : Bool;
    public var premultipliedAlpha : Bool;
    public var preserveDrawingBuffer : Bool;
}


extern interface WebGLObject {}
extern interface WebGLBuffer implements WebGLObject {}
extern interface WebGLFramebuffer implements WebGLObject {}
extern interface WebGLProgram implements WebGLObject {}
extern interface WebGLRenderbuffer implements WebGLObject {}
extern interface WebGLShader implements WebGLObject {}
extern interface WebGLTexture implements WebGLObject {}
extern interface WebGLUniformLocation {}


extern interface WebGLActiveInfo {
    public var size : GLint;  // should be readonly but override doesn't work..
    public var type : GLenum;  // should be readonly but override doesn't work..
    public var name : DOMString;  // should be readonly but override doesn't work..
}


extern class WebGLRenderingContext {
    public var canvas : HTMLCanvasElement;
    public var drawingBufferWidth : GLsizei;
    public var drawingBufferHeight : GLsizei;
    public function getContextAttributes() : WebGLContextAttributes;
    public function isContextLost() : Bool;
    public function getSupportedExtensions() : Array<DOMString>;
    public function getExtension(name:DOMString) : Object;
    public function activeTexture(texture:GLenum) : Void;
    public function attachShader(program:WebGLProgram, shader:WebGLShader) : Void;
    public function bindAttribLocation(program:WebGLProgram, index:GLuint, name:DOMString) : Void;
    public function bindBuffer(target:GLenum, buffer:WebGLBuffer) : Void;
    public function bindFramebuffer(target:GLenum, framebuffer:WebGLFramebuffer) : Void;
    public function bindRenderbuffer(target:GLenum, renderbuffer:WebGLRenderbuffer) : Void;
    public function bindTexture(target:GLenum, texture:WebGLTexture) : Void;
    public function blendColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf) : Void;
    public function blendEquation(mode:GLenum) : Void;
    public function blendEquationSeparate(modeRGB:GLenum, modeAlpha:GLenum) : Void;
    public function blendFunc(sfactor:GLenum, dfactor:GLenum) : Void;
    public function blendFuncSeparate(srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) : Void;
	public var bufferData(default,never) : Void; //To many different combinations of arguments
	public var bufferSubData(default,never) : Void; //To many different combinations of arguments
    public function checkFramebufferStatus(target:GLenum) : GLenum;
    public function clear(mask:GLbitfield) : Void;
    public function clearColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf) : Void;
    public function clearDepth(depth:GLclampf) : Void;
    public function clearStencil(s:GLint) : Void;
    public function colorMask(red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean) : Void;
    public function compileShader(shader:WebGLShader) : Void;
    public function copyTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint,  width:GLsizei, height:GLsizei, border:GLint) : Void;
    public function copyTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) : Void;
    public function createBuffer() : WebGLBuffer;
    public function createFramebuffer() : WebGLFramebuffer;
    public function createProgram() : WebGLProgram;
    public function createRenderbuffer() : WebGLRenderbuffer;
    public function createShader(type:GLenum) : WebGLShader;
    public function createTexture() : WebGLTexture;
    public function cullFace(mode:GLenum) : Void;
    public function deleteBuffer(buffer:WebGLBuffer) : Void;
    public function deleteFramebuffer(framebuffer:WebGLFramebuffer) : Void;
    public function deleteProgram(program:WebGLProgram) : Void;
    public function deleteRenderbuffer(renderbuffer:WebGLRenderbuffer) : Void;
    public function deleteShader(shader:WebGLShader) : Void;
    public function deleteTexture(texture:WebGLTexture) : Void;
    public function depthFunc(func:GLenum) : Void;
    public function depthMask(flag:GLboolean) : Void;
    public function depthRange(zNear:GLclampf, zFar:GLclampf) : Void;
    public function detachShader(program:WebGLProgram, shader:WebGLShader) : Void;
    public function disable(cap:GLenum) : Void;
    public function disableVertexAttribArray(index:GLuint) : Void;
    public function drawArrays(mode:GLenum, first:GLint, count:GLsizei) : Void;
    public function drawElements(mode:GLenum, count:GLsizei, type:GLenum, offset:GLintptr) : Void;
    public function enable(cap:GLenum) : Void;
    public function enableVertexAttribArray(index:GLuint) : Void;
    public function finish() : Void;
    public function flush() : Void;
    public function framebufferRenderbuffer(target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:WebGLRenderbuffer) : Void;
    public function framebufferTexture2D(target:GLenum, attachment:GLenum, textarget:GLenum, texture:WebGLTexture, level:GLint) : Void;
    public function frontFace(mode:GLenum) : Void;
    public function generateMipmap(target:GLenum) : Void;
    public function getActiveAttrib(program:WebGLProgram, index:GLuint) : WebGLActiveInfo;
    public function getActiveUniform(program:WebGLProgram, index:GLuint) : WebGLActiveInfo;
    public function getAttachedShaders(program:WebGLProgram) : Array<WebGLShader>;
    public function getAttribLocation(program:WebGLProgram, name:DOMString) : GLint;
    public function getParameter(pname:GLenum) : Dynamic;
    public function getBufferParameter(target:GLenum, pname:GLenum) : Dynamic;
    public function getError() : GLenum;
    public function getFramebufferAttachmentParameter(target:GLenum, attachment:GLenum, pname:GLenum) : Dynamic;
    public function getProgramParameter(program:WebGLProgram, pname:GLenum) : Dynamic;
    public function getProgramInfoLog(program:WebGLProgram) : DOMString;
    public function getRenderbufferParameter(target:GLenum, pname:GLenum) : Dynamic;
    public function getShaderParameter(shader:WebGLShader, pname:GLenum) : Dynamic;
    public function getShaderInfoLog(shader:WebGLShader) : DOMString;
    public function getShaderSource(shader:WebGLShader) : DOMString;
	public function getTexParameter(target:GLenum, pname:GLenum) : Dynamic;
    public function getUniform(program:WebGLProgram, location:WebGLUniformLocation) : Dynamic;
    public function getUniformLocation(program:WebGLProgram, name:DOMString) : WebGLUniformLocation;
    public function  getVertexAttrib(index:GLuint, pname:GLenum) : Dynamic;
    public function getVertexAttribOffset(index:GLuint, pname:GLenum) : GLsizeiptr;
    public function hint(target:GLenum, mode:GLenum) : Void;
    public function isBuffer(buffer:WebGLBuffer) : GLboolean;
    public function isEnabled(cap:GLenum) : GLboolean;
    public function isFramebuffer(framebuffer:WebGLFramebuffer) : GLboolean;
   	public function isProgram(program:WebGLProgram) : GLboolean;
    public function  isRenderbuffer(renderbuffer:WebGLRenderbuffer) : GLboolean;
    public function isShader(shader:WebGLShader) : GLboolean;
    public function isTexture(texture:WebGLTexture) : GLboolean;
    public function lineWidth(width:GLfloat) : Void;
    public function linkProgram(program:WebGLProgram) : Void;
    public function pixelStorei(pname:GLenum, param:GLint) : Void;
    public function polygonOffset(factor:GLfloat, units:GLfloat) : Void;
    public function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:ArrayBufferView) : Void;
    public function renderbufferStorage(target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei) : Void;
    public function sampleCoverage(value:GLclampf, invert:GLboolean) : Void;
    public function scissor(x:GLint, y:GLint, width:GLsizei, height:GLsizei) : Void;
    public function shaderSource(shader:WebGLShader, source:DOMString) : Void;
    public function stencilFunc(func:GLenum, ref:GLint, mask:GLuint) : Void;
    public function stencilFuncSeparate(face:GLenum, func:GLenum, ref:GLint, mask:GLuint) : Void;
    public function stencilMask(mask:GLuint) : Void;
    public function stencilMaskSeparate(face:GLenum, mask:GLuint) : Void;
    public function stencilOp(fail:GLenum, zfail:GLenum, zpass:GLenum) : Void;
    public function stencilOpSeparate(face:GLenum, fail:GLenum, zfail:GLenum, zpass:GLenum) : Void;
    public var texImage2D(default,never) : Void; //To many different combinations of arguments
    public var texParameterf(default,never) : Void; //To many different combinations of arguments
    public var texSubImage2D(default,never) : Void; //To many different combinations of arguments
	public function uniform1f(location:WebGLUniformLocation, x:GLfloat) : Void;
    public function uniform1fv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform1i(location:WebGLUniformLocation, x:GLint) : Void;
    public function uniform1iv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform2f(location:WebGLUniformLocation,  x:GLfloat, y:GLfloat) : Void;
    public function uniform2fv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform2i(location:WebGLUniformLocation,  x:GLint, y:GLint) : Void;
    public function uniform2iv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform3f(location:WebGLUniformLocation,  x:GLfloat, y:GLfloat, z:GLfloat) : Void;
    public function uniform3fv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform3i(location:WebGLUniformLocation,  x:GLint, y:GLint, z:GLint) : Void;
    public function uniform3iv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform4f(location:WebGLUniformLocation,  x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) : Void;
    public function uniform4fv(location:WebGLUniformLocation, v:Dynamic) : Void;
    public function uniform4i(location:WebGLUniformLocation, x:GLint, y:GLint, z:GLint, w:GLint) : Void;
    public function uniform4iv(location:WebGLUniformLocation, v:Dynamic) : Void;
   	public function uniformMatrix2fv(location:WebGLUniformLocation, transpose:GLboolean, value:Dynamic) : Void;
    public function uniformMatrix3fv(location:WebGLUniformLocation, transpose:GLboolean, value:Dynamic) : Void;
    public function uniformMatrix4fv(location:WebGLUniformLocation, transpose:GLboolean, value:Dynamic) : Void;
    public function useProgram(program:WebGLProgram) : Void;
    public function validateProgram(program:WebGLProgram) : Void;
    public function vertexAttrib1f(indx:GLuint, x:GLfloat) : Void;
    public function vertexAttrib1fv(indx:GLuint, values:Dynamic) : Void;
    public function vertexAttrib2f(indx:GLuint, x:GLfloat, y:GLfloat) : Void;
    public function vertexAttrib2fv(indx:GLuint, values:Dynamic) : Void;
    public function vertexAttrib3f(indx:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) : Void;
    public function vertexAttrib3fv(indx:GLuint, values:Dynamic) : Void;
    public function vertexAttrib4f(indx:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) : Void;
    public function vertexAttrib4fv(indx:GLuint, values:Dynamic) : Void;
    public function vertexAttribPointer(indx:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei,  offset:GLintptr) : Void;
    public function viewport(x:GLint, y:GLint, width:GLsizei, height:GLsizei) : Void;
}


extern class WebGLContextEvent extends Event {
    public var statusMessage:DOMString; //Should only be readonly but can't override...
    public function new(typeArg:DOMString, canBubbleArg:Bool, cancelableArg:Bool, statusMessageArg:DOMString) : Void;
}
