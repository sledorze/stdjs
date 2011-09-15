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

package js.w3c.html5;


import js.w3c.DOMTypes;
import js.w3c.level3.Core;
import js.w3c.html5.Core;


extern interface CanvasRenderingContext2D {
	public var canvas : HTMLCanvasElement; // should be readonly but override doesn't work..
	public var globalAlpha : Double;
	public var globalCompositeOperation : DOMString;
	public var strokeStyle : Dynamic;
	public var fillStyle : Dynamic; 
	public var lineWidth : Double;
	public var lineCap : DOMString; 
	public var lineJoin : DOMString;
	public var miterLimit : Double;
	public var shadowOffsetX : Double;
 	public var shadowOffsetY : Double;
	public var shadowBlur: Double;
	public var shadowColor : DOMString;
	public var font : DOMString;
	public var textAlign : DOMString;
	public var textBaseline : DOMString;
	public function save() : Void;
	public function restore() : Void;
	public function scale(x:Double, y:Double) : Void;
	public function rotate(angle:Double) : Void;
	public function translate(x:Double, y:Double) : Void;
	public function transform(a:Double, b:Double, c:Double, d:Double, e:Double, f:Double) : Void;
	public function setTransform(a:Double, b:Double, c:Double, d:Double, e:Double, f:Double) : Void;
	public function createLinearGradient(x0:Double, y0:Double, x1:Double, y1:Double) : CanvasGradient;
	public function createRadialGradient(x0:Double, y0:Double, r0:Double, x1:Double, y1:Double, r1:Double): CanvasGradient;
 	public function createPattern(image:HTMLElement, repetition:DOMString) : CanvasPattern;
	public function clearRect(x:Double, y:Double, w:Double, h:Double) : Void;
	public function fillRect(x:Double, y:Double, w:Double, h:Double) : Void;
	public function strokeRect(x:Double, y:Double, w:Double, h:Double) : Void;
	public function beginPath() : Void;
	public function closePath() : Void;
	public function moveTo(x:Double, y:Double) : Void;
	public function lineTo(x:Double, y:Double) : Void;
	public function quadraticCurveTo(cpx:Double, cpy:Double, x:Double, y:Double) : Void;
	public function bezierCurveTo(cp1x:Double, cp1y:Double, cp2x:Double, cp2y:Double, x:Double, y:Double) : Void;
	public function arcTo(x1:Double, y1:Double, x2:Double, y2:Double, radius:Double) : Void;
	public function rect(x:Double, y:Double, w:Double, h:Double) : Void;
	public function arc(x:Double, y:Double, radius:Double, startAngle:Double, endAngle:Double, ?anticlockwise:Bool) : Void;
	public function fill() : Void;
	public function stroke() : Void;
	public function clip() : Void;
	public function isPointInPath(x:Double, y:Double) : Bool;
	public function drawFocusRing(element:Element, xCaret:Double, yCaret:Double, ?canDrawCustom:Bool) : Bool;
	public function fillText(text:DOMString, x:Double, y:Double, ?maxWidth:Double) : Void;
	public function strokeText(text:DOMString, x:Double, y:Double, ?maxWidth:Double) : Void;
 	public function measureText(text:DOMString) : TextMetrics;
 	public var drawImage(default,never) : Void; // method with multi args so can't define..
	public var createImageData(default,never) : ImageData; // method with multi args so can't define..
	public function getImageData(sx:Double, sy:Double, sw:Double, sh:Double) : ImageData;
	public function putImageData(imagedata:ImageData, dx:Double, dy:Double, ?dirtyX:Double, ?dirtyY:Double, ?dirtyWidth:Double, ?dirtyHeight:Double) : Void;	
}


extern interface CanvasGradient {
	public function addColorStop(offset:Double, color:DOMString) : Void;
}


extern interface CanvasPattern {
}


extern interface TextMetrics {
	public var width : Double; // should be readonly but override doesn't work..
}


extern interface ImageData {
	public var width : UnsignedLong; // should be readonly but override doesn't work..
	public var height : UnsignedLong; // should be readonly but override doesn't work..
	public var data : CanvasPixelArray; // should be readonly but override doesn't work..
}


extern interface CanvasPixelArray{
	public var length : UnsignedLong; // should be readonly but override doesn't work..
}



