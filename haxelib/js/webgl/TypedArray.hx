
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


extern class ArrayBuffer {
	public function new(length:UnsignedLong) : Void;
	public var byteLength (default,never) : UnsignedLong;
}


extern class ArrayBufferView {
	public var buffer (default,never) : ArrayBuffer;
	public var byteOffset (default,never) : UnsignedLong;
	public var byteLength (default,never) : UnsignedLong;
}


// needs thought on how to implement in haXe w/o conflicts (see https://cvs.khronos.org/svn/repos/registry/trunk/public/webgl/doc/spec/TypedArray-spec.html#5)
// https://cvs.khronos.org/svn/repos/registry/trunk/public/webgl/doc/spec/TypedArray-spec.html	
typedef TypedArray = Dynamic;


extern class DataView extends ArrayBufferView {
  
  
	public function new(buffer:ArrayBuffer, ?byteOffset:UnsignedLong, ?byteLength:UnsignedLong) : Void;
  
  
	/*
	Gets the value of the given type at the specified byte offset
	from the start of the view. There is no alignment constraint;
	multi-byte values may be fetched from any offset.

	For multi-byte values, the optional littleEndian argument
	indicates whether a big-endian or little-endian value should be
	read. If false or undefined, a big-endian value is read.

	These methods raise an INDEX_SIZE_ERR exception if they would read
	beyond the end of the view.
	*/
  
  
	public function getInt8(byteOffset:UnsignedLong) : Byte;
	public function getUInt8(byteOffset:UnsignedLong) : UnsignedByte;
	public function getInt16(byteOffset:UnsignedLong, ?littleEndian:Bool) : Short;
	public function getUInt16(byteOffset:UnsignedLong, ?littleEndian:Bool) : UnsignedShort;
	public function getInt32(byteOffset:UnsignedLong, ?littleEndian:Bool) : Long;
	public function getUInt32(byteOffset:UnsignedLong, ?littleEndian:Bool) : UnsignedLong;
	public function getFloat32(byteOffset:UnsignedLong, ?littleEndian:Bool) : Float;
	public function getFloat64(byteOffset:UnsignedLong, ?littleEndian:Bool) : Double;



	/*	
	Stores a value of the given type at the specified byte offset
	from the start of the view. There is no alignment constraint;
	multi-byte values may be stored at any offset.

	For multi-byte values, the optional littleEndian argument
	indicates whether the value should be stored in big-endian or
	little-endian byte order. If false or undefined, the value is
	stored in big-endian byte order.

	These methods raise an INDEX_SIZE_ERR exception if they would write
	beyond the end of the view.
	*/
  
  
	public function setInt8(byteOffset:UnsignedLong, value:Byte, ?littleEndian:Bool) : Void;
	public function setUint8(byteOffset:UnsignedLong, value:UnsignedByte, ?littleEndian:Bool) : Void;
	public function setInt16(byteOffset:UnsignedLong, Short:Byte, ?littleEndian:Bool) : Void;
	public function setUint16(byteOffset:UnsignedLong, value:UnsignedShort, ?littleEndian:Bool) : Void;
	public function setInt32(byteOffset:UnsignedLong, value:Long, ?littleEndian:Bool) : Void;
	public function setUint32(byteOffset:UnsignedLong, value:UnsignedLong, ?littleEndian:Bool) : Void;
	public function setFloat32(byteOffset:UnsignedLong, value:Float, ?littleEndian:Bool) : Void;
	public function setFloat64(byteOffset:UnsignedLong, value:Double, ?littleEndian:Bool) : Void;

}