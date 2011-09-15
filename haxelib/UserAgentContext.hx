
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


// js.w3c.DOMTypes
	typedef DOMString = js.w3c.DOMTypes.DOMString;
	typedef DOMTimeStamp = js.w3c.DOMTypes.DOMTimeStamp;
	typedef DOMUserData = js.w3c.DOMTypes.DOMUserData;
	typedef DOMObject = js.w3c.DOMTypes.DOMObject;
	typedef Double = js.w3c.DOMTypes.Double;
	typedef Long = js.w3c.DOMTypes.Long;
	typedef Short = js.w3c.DOMTypes.Short;
	typedef UnsignedLong = js.w3c.DOMTypes.UnsignedLong;
	typedef UnsignedShort = js.w3c.DOMTypes.UnsignedShort;
	typedef ByteArray =js.w3c.DOMTypes.ByteArray;
	typedef Byte =js.w3c.DOMTypes.Byte;
	typedef UnsignedByte =js.w3c.DOMTypes.UnsignedByte;



// js.w3c.css.CSSOM
	typedef MediaList = js.w3c.css.CSSOM.MediaList;
	typedef StyleSheet = js.w3c.css.CSSOM.StyleSheet;
	typedef CSSStyleSheet = js.w3c.css.CSSOM.CSSStyleSheet;
	typedef DocumentStyle = js.w3c.css.CSSOM.DocumentStyle;
	typedef LinkStyle = js.w3c.css.CSSOM.LinkStyle;
	typedef CSSRule = js.w3c.css.CSSOM.CSSRule;
	typedef CSSStyleRule = js.w3c.css.CSSOM.CSSStyleRule;
	typedef CSSImportRule = js.w3c.css.CSSOM.CSSImportRule;
	typedef CSSMediaRule = js.w3c.css.CSSOM.CSSMediaRule;
	typedef CSSFontFaceRule = js.w3c.css.CSSOM.CSSFontFaceRule;
	typedef CSSPageRule = js.w3c.css.CSSOM.CSSPageRule;
	typedef CSSNamespaceRule = js.w3c.css.CSSOM.CSSNamespaceRule;
	typedef CSSStyleDeclaration = js.w3c.css.CSSOM.CSSStyleDeclaration;
	typedef ElementCSSInlineStyle = js.w3c.css.CSSOM.ElementCSSInlineStyle;
	typedef WindowStyle = js.w3c.css.CSSOM.WindowStyle;
	typedef CSSRuleList = js.w3c.css.CSSOM.CSSRuleList;
	typedef StyleSheetList = js.w3c.css.CSSOM.StyleSheetList;
	typedef CSSStyleDeclarationValue = js.w3c.css.CSSOM.CSSStyleDeclarationValue;



// js.w3c.level2.Range
	typedef Range = js.w3c.level2.Range.Range;
	typedef RangeException = js.w3c.level2.Range.RangeException;
	typedef DocumentRange = js.w3c.level2.Range.DocumentRange;



// js.w3c.level2.Traversal
	typedef DocumentTraversal = js.w3c.level2.Traversal.DocumentTraversal;
	typedef NodeFilter = js.w3c.level2.Traversal.NodeFilter;
	typedef NodeIterator = js.w3c.level2.Traversal.NodeIterator;
	typedef TreeWalker = js.w3c.level2.Traversal.TreeWalker;



// js.w3c.level3.Core
	typedef DOMException = js.w3c.level3.Core.DOMException;
	typedef DOMStringList = js.w3c.level3.Core.DOMStringList;
	typedef NameList = js.w3c.level3.Core.NameList;
	typedef DOMImplementationList = js.w3c.level3.Core.DOMImplementationList;
	typedef DOMImplementationSource = js.w3c.level3.Core.DOMImplementationSource;
	typedef DOMImplementation = js.w3c.level3.Core.DOMImplementation;
	typedef Node = js.w3c.level3.Core.Node;
	extern class NodeList extends js.w3c.level3.Core.NodeList {}
	typedef NamedNodeMap<T> = js.w3c.level3.Core.NamedNodeMap<T>;
	typedef CharacterData = js.w3c.level3.Core.CharacterData;
	typedef Attr = js.w3c.level3.Core.Attr;
	typedef Element = js.w3c.level3.Core.Element;
	typedef Text = js.w3c.level3.Core.Text;
	typedef Comment = js.w3c.level3.Core.Comment;
	typedef TypeInfo = js.w3c.level3.Core.TypeInfo;
	typedef UserDataHandler = js.w3c.level3.Core.UserDataHandler;
	typedef DOMError = js.w3c.level3.Core.DOMError;
	typedef DOMErrorHandler = js.w3c.level3.Core.DOMErrorHandler;
	typedef DOMLocator = js.w3c.level3.Core.DOMLocator;
	typedef DOMConfiguration = js.w3c.level3.Core.DOMConfiguration;
	typedef CDATASection = js.w3c.level3.Core.CDATASection;
	typedef DocumentType = js.w3c.level3.Core.DocumentType;
	typedef Notation = js.w3c.level3.Core.Notation;
	typedef Entity = js.w3c.level3.Core.Entity;
	typedef EntityReference = js.w3c.level3.Core.EntityReference;
	typedef ProcessingInstruction = js.w3c.level3.Core.ProcessingInstruction;
	typedef DocumentFragment = js.w3c.level3.Core.DocumentFragment;



// js.w3c.level3.Events
	typedef EventException = js.w3c.level3.Events.EventException;
	typedef Event = js.w3c.level3.Events.Event;
	typedef CustomEvent = js.w3c.level3.Events.CustomEvent;
	typedef EventTarget = js.w3c.level3.Events.EventTarget;
	typedef EventListener<T:Event> = T->Void;
	typedef DocumentEvent = js.w3c.level3.Events.DocumentEvent;
	typedef UIEvent = js.w3c.level3.Events.UIEvent;
	typedef TextEvent = js.w3c.level3.Events.TextEvent;
	typedef KeyboardEvent = js.w3c.level3.Events.KeyboardEvent;
	typedef MouseEvent = js.w3c.level3.Events.MouseEvent;
	typedef WheelEvent = js.w3c.level3.Events.WheelEvent;
	typedef MouseWheelEvent = js.w3c.level3.Events.MouseWheelEvent;
	typedef MutationEvent = js.w3c.level3.Events.MutationEvent;
	typedef MutationNameEvent = js.w3c.level3.Events.MutationNameEvent;
	typedef CompositionEvent = js.w3c.level3.Events.CompositionEvent;



//js.w3c.html5.Canvas2DContext
	typedef CanvasRenderingContext2D = js.w3c.html5.Canvas2DContext.CanvasRenderingContext2D;
	typedef CanvasGradient = js.w3c.html5.Canvas2DContext.CanvasGradient;
	typedef CanvasPattern = js.w3c.html5.Canvas2DContext.CanvasPattern;
	typedef TextMetrics = js.w3c.html5.Canvas2DContext.TextMetrics;
	typedef ImageData = js.w3c.html5.Canvas2DContext.ImageData;
	typedef CanvasPixelArray = js.w3c.html5.Canvas2DContext.CanvasPixelArray;



// js.w3c.html5.Messaging
	typedef MessageEvent = js.w3c.html5.Messaging.MessageEvent;
	typedef MessagePort = js.w3c.html5.Messaging.MessagePort;
	typedef MessagePortArray = js.w3c.html5.Messaging.MessagePortArray;
	extern class MessageChannel extends js.w3c.html5.Messaging.MessageChannel {} // extension so you can use native constructor



// js.w3c.html5.Core
	typedef HTMLCollection = js.w3c.html5.Core.HTMLCollection;
	typedef HTMLAllCollection = js.w3c.html5.Core.HTMLAllCollection;
	typedef HTMLFormControlsCollection = js.w3c.html5.Core.HTMLFormControlsCollection;
	typedef RadioNodeList = js.w3c.html5.Core.RadioNodeList;
	typedef HTMLOptionsCollection = js.w3c.html5.Core.HTMLOptionsCollection;
	typedef DOMTokenList = js.w3c.html5.Core.DOMTokenList;
	typedef DOMSettableTokenList = js.w3c.html5.Core.DOMSettableTokenList;
	typedef DOMStringMap = js.w3c.html5.Core.DOMStringMap;
	typedef HTMLDocument = js.w3c.html5.Core.HTMLDocument;
	typedef DOMHTMLImplementation = js.w3c.html5.Core.DOMHTMLImplementation;
	typedef XMLDocumentLoader = js.w3c.html5.Core.XMLDocumentLoader;
	typedef HTMLElement = js.w3c.html5.Core.HTMLElement;
	typedef HTMLUnknownElement = js.w3c.html5.Core.HTMLUnknownElement;
	typedef HTMLHtmlElement = js.w3c.html5.Core.HTMLHtmlElement;
	typedef HTMLHeadElement = js.w3c.html5.Core.HTMLHeadElement;
	typedef HTMLTitleElement = js.w3c.html5.Core.HTMLTitleElement;
	typedef HTMLBaseElement = js.w3c.html5.Core.HTMLBaseElement;
	typedef HTMLLinkElement = js.w3c.html5.Core.HTMLLinkElement;
	typedef HTMLMetaElement = js.w3c.html5.Core.HTMLMetaElement;
	typedef HTMLStyleElement = js.w3c.html5.Core.HTMLStyleElement;
	typedef HTMLScriptElement = js.w3c.html5.Core.HTMLScriptElement;
	typedef HTMLBodyElement = js.w3c.html5.Core.HTMLBodyElement;
	typedef HTMLHeadingElement = js.w3c.html5.Core.HTMLHeadingElement;
	typedef HTMLParagraphElement = js.w3c.html5.Core.HTMLParagraphElement;
	typedef HTMLHRElement = js.w3c.html5.Core.HTMLHRElement;
	typedef HTMLPreElement = js.w3c.html5.Core.HTMLPreElement;
	typedef HTMLQuoteElement = js.w3c.html5.Core.HTMLQuoteElement;
	typedef HTMLOListElement = js.w3c.html5.Core.HTMLOListElement;
	typedef HTMLUListElement = js.w3c.html5.Core.HTMLUListElement;
	typedef HTMLLIElement = js.w3c.html5.Core.HTMLLIElement;
	typedef HTMLDListElement = js.w3c.html5.Core.HTMLDListElement;
	typedef HTMLDivElement = js.w3c.html5.Core.HTMLDivElement;
	typedef HTMLAnchorElement = js.w3c.html5.Core.HTMLAnchorElement;
	typedef HTMLTimeElement = js.w3c.html5.Core.HTMLTimeElement;
	typedef HTMLSpanElement = js.w3c.html5.Core.HTMLSpanElement;
	typedef HTMLBRElement = js.w3c.html5.Core.HTMLBRElement;
	typedef HTMLModElement = js.w3c.html5.Core.HTMLModElement;
	typedef HTMLImageElement = js.w3c.html5.Core.HTMLImageElement;
	extern class Image extends js.w3c.html5.Core.Image {} // extension so you can use native constructor
	typedef HTMLIFrameElement = js.w3c.html5.Core.HTMLIFrameElement;
	typedef HTMLEmbedElement = js.w3c.html5.Core.HTMLEmbedElement;
	typedef HTMLObjectElement = js.w3c.html5.Core.HTMLObjectElement;
	typedef HTMLParamElement = js.w3c.html5.Core.HTMLParamElement;
	typedef HTMLVideoElement = js.w3c.html5.Core.HTMLVideoElement;
	typedef HTMLAudioElement = js.w3c.html5.Core.HTMLAudioElement;
	extern class Audio extends js.w3c.html5.Core.Audio {} // extension so you can use native constructor
	typedef HTMLSourceElement = js.w3c.html5.Core.HTMLSourceElement;
	typedef HTMLMediaElement = js.w3c.html5.Core.HTMLMediaElement;
	typedef MediaError = js.w3c.html5.Core.MediaError;
	typedef TimeRanges = js.w3c.html5.Core.TimeRanges;
	typedef HTMLCanvasElement = js.w3c.html5.Core.HTMLCanvasElement;
	typedef HTMLMapElement = js.w3c.html5.Core.HTMLMapElement;
	typedef HTMLAreaElement = js.w3c.html5.Core.HTMLAreaElement;
	typedef HTMLBaseFontElement = js.w3c.html5.Core.HTMLBaseFontElement;
	typedef HTMLTableElement = js.w3c.html5.Core.HTMLTableElement;
	typedef HTMLTableCaptionElement = js.w3c.html5.Core.HTMLTableCaptionElement;
	typedef HTMLTableColElement = js.w3c.html5.Core.HTMLTableColElement;
	typedef HTMLTableSectionElement = js.w3c.html5.Core.HTMLTableSectionElement;
	typedef HTMLTableRowElement = js.w3c.html5.Core.HTMLTableRowElement;
	typedef HTMLTableDataCellElement = js.w3c.html5.Core.HTMLTableDataCellElement;
	typedef HTMLTableHeaderCellElement = js.w3c.html5.Core.HTMLTableHeaderCellElement;
	typedef HTMLTableCellElement = js.w3c.html5.Core.HTMLTableCellElement;
	typedef HTMLFormElement = js.w3c.html5.Core.HTMLFormElement;
	typedef HTMLFieldSetElement = js.w3c.html5.Core.HTMLFieldSetElement;
	typedef HTMLLegendElement = js.w3c.html5.Core.HTMLLegendElement;
	typedef HTMLLabelElement = js.w3c.html5.Core.HTMLLabelElement;
	typedef HTMLInputElement = js.w3c.html5.Core.HTMLInputElement;
	typedef HTMLButtonElement = js.w3c.html5.Core.HTMLButtonElement;
	typedef HTMLSelectElement = js.w3c.html5.Core.HTMLSelectElement;
	typedef HTMLDataListElement = js.w3c.html5.Core.HTMLDataListElement;
	typedef HTMLOptGroupElement = js.w3c.html5.Core.HTMLOptGroupElement;
	typedef HTMLOptionElement = js.w3c.html5.Core.HTMLOptionElement;
	extern class Option extends js.w3c.html5.Core.Option {} // extension so you can use native constructor
	typedef HTMLTextAreaElement = js.w3c.html5.Core.HTMLTextAreaElement;
	typedef HTMLKeygenElement = js.w3c.html5.Core.HTMLKeygenElement;
	typedef HTMLOutputElement = js.w3c.html5.Core.HTMLOutputElement;
	typedef HTMLProgressElement = js.w3c.html5.Core.HTMLProgressElement;
	typedef HTMLMeterElement = js.w3c.html5.Core.HTMLMeterElement;
	typedef ValidityState = js.w3c.html5.Core.ValidityState;
	typedef HTMLDetailsElement = js.w3c.html5.Core.HTMLDetailsElement;
	typedef HTMLCommandElement = js.w3c.html5.Core.HTMLCommandElement;
	typedef HTMLMenuElement = js.w3c.html5.Core.HTMLMenuElement;



// Additional Events
	typedef PopStateEvent = js.w3c.html5.Core.PopStateEvent;
	typedef HashChangeEvent = js.w3c.html5.Core.HashChangeEvent;
	typedef PageTransitionEvent = js.w3c.html5.Core.PageTransitionEvent;
	typedef BeforeUnloadEvent = js.w3c.html5.Core.BeforeUnloadEvent;
	typedef DragEvent = js.w3c.html5.Core.DragEvent;
	typedef DataTransfer = js.w3c.html5.Core.DataTransfer;



// User Agent Related Features
	typedef WindowProxy = js.w3c.html5.Core.WindowProxy;
	extern class Window extends js.w3c.html5.Core.Window {}
	typedef BarProp = js.w3c.html5.Core.BarProp;
	typedef History = js.w3c.html5.Core.History;
	typedef Location = js.w3c.html5.Core.Location;
	typedef ApplicationCache = js.w3c.html5.Core.ApplicationCache;
	typedef WindowTimers = js.w3c.html5.Core.WindowTimers;
	typedef Navigator = js.w3c.html5.Core.Navigator;
	typedef NavigatorID = js.w3c.html5.Core.NavigatorID;
	typedef NavigatorOnLine = js.w3c.html5.Core.NavigatorOnLine;
	typedef NavigatorAbilities = js.w3c.html5.Core.NavigatorAbilities;
	typedef Selection = js.w3c.html5.Core.Selection;
	typedef UndoManager = js.w3c.html5.Core.UndoManager;
	typedef UndoManagerEvent = js.w3c.html5.Core.UndoManagerEvent;



// js.w3c.webapi.EventSource
	extern class EventSource extends js.w3c.webapi.EventSource.EventSource {
		public static var CONNECTING : UnsignedShort = 0;
		public static var OPEN : UnsignedShort = 1;
		public static var CLOSED : UnsignedShort = 2;
	}



// js.w3c.webapi.File
	typedef FileList = js.w3c.webapi.File.FileList;
	typedef File = js.w3c.webapi.File.File;
	typedef Blob = js.w3c.webapi.File.Blob;
	extern class BlobReader extends js.w3c.webapi.File.BlobReader {
		public static var EMPTY : UnsignedShort = 0;
		public static var LOADING : UnsignedShort = 1;
		public static var DONE : UnsignedShort = 2;
	}
	extern class BlobReaderSync extends js.w3c.webapi.File.BlobReaderSync {}
	typedef FileError = js.w3c.webapi.File.FileError;
	typedef FileException = js.w3c.webapi.File.FileException; 



// js.w3c.webapi.FileWriter
	extern class BlobBuilder extends js.w3c.webapi.FileWriter.BlobBuilder {}
	extern class FileSaver extends js.w3c.webapi.FileWriter.FileSaver {
		public static var INIT : UnsignedShort = 0;
		public static var WRITING : UnsignedShort = 1;
		public static var DONE : UnsignedShort = 2;
	}
	typedef FileSaverSync = js.w3c.webapi.FileWriter.FileSaverSync;
	extern class FileWriter extends js.w3c.webapi.FileWriter.FileWriter {}
	extern class FileWriterSync extends js.w3c.webapi.FileWriter.FileWriterSync {}



// js.w3c.webapi.Progress
	typedef ProgressEvent = js.w3c.webapi.Progress.ProgressEvent;



// js.w3c.webapi.Selectors 1, 2 - no need, only interfaces for Document extensions



// js.w3c.webapi.WebSockets

	extern class WebSocket extends js.w3c.webapi.WebSockets.WebSocket {
		public static var CONNECTING : UnsignedShort = 0;
		public static var OPEN : UnsignedShort = 1;
		public static var CLOSING : UnsignedShort = 2;
		public static var CLOSED : UnsignedShort = 3;
	}
	typedef CloseEvent = js.w3c.webapi.WebSockets.CloseEvent;



// js.w3c.webapi.WebStorage

	extern class Storage extends js.w3c.webapi.WebStorage.Storage {}
	typedef StorageEvent = js.w3c.webapi.WebStorage.StorageEvent;



// js.w3c.webapi.WebWorkers

	typedef ErrorEvent = js.w3c.webapi.WebWorkers.ErrorEvent;
	typedef AbstractWorker = js.w3c.webapi.WebWorkers.AbstractWorker;
	extern class Worker extends js.w3c.webapi.WebWorkers.SharedWorker {}
	extern class SharedWorker extends js.w3c.webapi.WebWorkers.SharedWorker {}
	typedef WorkerLocation = js.w3c.webapi.WebWorkers.WorkerLocation;



// js.w3c.webapi.XMLHttpRequest2

	typedef XMLHttpRequestEventTarget = js.w3c.webapi.XMLHttpRequest2.XMLHttpRequestEventTarget;
	typedef XMLHttpRequestUpload = js.w3c.webapi.XMLHttpRequest2.XMLHttpRequestUpload;
	extern class XMLHttpRequest extends js.w3c.webapi.XMLHttpRequest2.XMLHttpRequest {
		public static var UNSENT : UnsignedShort = 0;
		public static var OPENED : UnsignedShort = 1;
		public static var HEADERS_RECEIVED : UnsignedShort = 2;
		public static var LOADING : UnsignedShort = 3;
		public static var DONE : UnsignedShort = 4;
	}
	extern class AnonXMLHttpRequest extends js.w3c.webapi.XMLHttpRequest2.AnonXMLHttpRequest {}
	extern class FormData extends js.w3c.webapi.XMLHttpRequest2.FormData {}



//js.webgl.DOMTypes
	typedef GLenum = js.webgl.DOMTypes.GLenum;
	typedef GLboolean = js.webgl.DOMTypes.GLboolean;
	typedef GLbitfield = js.webgl.DOMTypes.GLbitfield;
	typedef GLbyte = js.webgl.DOMTypes.GLbyte;
	typedef GLshort = js.webgl.DOMTypes.GLshort; 
	typedef GLint = js.webgl.DOMTypes.GLint;
	typedef GLsizei = js.webgl.DOMTypes.GLsizei;
	typedef GLintptr = js.webgl.DOMTypes.GLintptr;
	typedef GLsizeiptr = js.webgl.DOMTypes.GLsizeiptr;
	typedef GLubyte = js.webgl.DOMTypes.GLubyte;
	typedef GLushort = js.webgl.DOMTypes.GLushort;
	typedef GLuint = js.webgl.DOMTypes.GLuint;
	typedef GLfloat = js.webgl.DOMTypes.GLfloat;
	typedef GLclampf = js.webgl.DOMTypes.GLclampf;


//js.webgl.WebGLContext
	typedef WebGLContextAttributes = js.webgl.WebGLContext.WebGLContextAttributes;
	typedef WebGLObject = js.webgl.WebGLContext.WebGLObject;
	typedef WebGLBuffer = js.webgl.WebGLContext.WebGLBuffer;
	typedef WebGLFramebuffer = js.webgl.WebGLContext.WebGLFramebuffer;
	typedef WebGLProgram = js.webgl.WebGLContext.WebGLProgram;
	typedef WebGLRenderbuffer = js.webgl.WebGLContext.WebGLRenderbuffer;
	typedef WebGLShader = js.webgl.WebGLContext.WebGLShader;
	typedef WebGLTexture = js.webgl.WebGLContext.WebGLTexture;
	typedef WebGLUniformLocation = js.webgl.WebGLContext.WebGLUniformLocation;
	typedef WebGLActiveInfo = js.webgl.WebGLContext.WebGLActiveInfo;



//js.webgl.WebGLContext.WebGLContextEvent
	extern class WebGLContextEvent extends js.webgl.WebGLContext.WebGLContextEvent {} 


//js.webgl.WebGLContext.WebGLRenderingContext (extension so you can use native constructor)
	extern class WebGLRenderingContext extends js.webgl.WebGLContext.WebGLRenderingContext {
	
		/* ClearBufferMask */
			public static var DEPTH_BUFFER_BIT : GLenum = 0x00000100;
			public static var STENCIL_BUFFER_BIT : GLenum = 0x00000400;
			public static var COLOR_BUFFER_BIT : GLenum = 0x00004000;
 
 		/* BeginMode */
			public static var POINTS : GLenum = 0x0000;
  			public static var LINES : GLenum = 0x0001;
			public static var LINE_LOOP: GLenum = 0x0002;
			public static var LINE_STRIP : GLenum = 0x0003;
			public static var TRIANGLES: GLenum = 0x0004;
			public static var TRIANGLE_STRIP : GLenum = 0x0005;
			public static var TRIANGLE_FAN : GLenum = 0x0006;

 		/* BlendingFactorDest */
			public static var ZERO : GLenum = 0;
			public static var ONE : GLenum = 1;
			public static var SRC_COLOR : GLenum = 0x0300;
			public static var ONE_MINUS_SRC_COLOR : GLenum = 0x0301;
			public static var SRC_ALPHA : GLenum = 0x0302;
			public static var ONE_MINUS_SRC_ALPHA : GLenum = 0x0303;
			public static var DST_ALPHA : GLenum = 0x0304;
   			public static var ONE_MINUS_DST_ALPHA : GLenum = 0x0305;
 
 		/* BlendingFactorSrc */
			public static var DST_COLOR : GLenum = 0x0306;
			public static var ONE_MINUS_DST_COLOR : GLenum = 0x0307;
			public static var SRC_ALPHA_SATURATE : GLenum = 0x0308;

 		/* BlendEquationSeparate */
			public static var FUNC_ADD : GLenum = 0x8006;
			public static var BLEND_EQUATION : GLenum = 0x8009;
			public static var BLEND_EQUATION_RGB : GLenum = 0x8009;   /* same as BLEND_EQUATION */
			public static var BLEND_EQUATION_ALPHA : GLenum = 0x883D;
 
   		/* BlendSubtract */
			public static var FUNC_SUBTRACT : GLenum = 0x800A;
			public static var FUNC_REVERSE_SUBTRACT : GLenum = 0x800B;
 
   		/* Separate Blend Functions */
			public static var BLEND_DST_RGB : GLenum = 0x80C8;
			public static var BLEND_SRC_RGB  : GLenum = 0x80C9;
			public static var BLEND_DST_ALPHA : GLenum = 0x80CA;
			public static var BLEND_SRC_ALPHA : GLenum = 0x80CB;
			public static var CONSTANT_COLOR : GLenum = 0x8001;
			public static var ONE_MINUS_CONSTANT_COLOR : GLenum = 0x8002;
			public static var CONSTANT_ALPHA : GLenum = 0x8003;
			public static var ONE_MINUS_CONSTANT_ALPHA : GLenum = 0x8004;
			public static var BLEND_COLOR : GLenum = 0x8005;
 
 		/* Buffer Objects */
			public static var ARRAY_BUFFER : GLenum = 0x8892;
   			public static var ELEMENT_ARRAY_BUFFER : GLenum = 0x8893;
			public static var ARRAY_BUFFER_BINDING : GLenum = 0x8894;
			public static var ELEMENT_ARRAY_BUFFER_BINDING : GLenum = 0x8895;
			public static var STREAM_DRAW : GLenum = 0x88E0;
			public static var STATIC_DRAW : GLenum = 0x88E4;
			public static var DYNAMIC_DRAW : GLenum = 0x88E8;
			public static var BUFFER_SIZE : GLenum = 0x8764;
			public static var BUFFER_USAGE : GLenum = 0x8765;
			public static var CURRENT_VERTEX_ATTRIB : GLenum = 0x8626;
 
 		/* CullFaceMode */
			public static var FRONT : GLenum = 0x0404;
			public static var BACK : GLenum = 0x0405;
			public static var FRONT_AND_BACK : GLenum = 0x0408;
 
 
   	 	/* EnableCap */
			public static var CULL_FACE: GLenum = 0x0B44;
			public static var BLEND : GLenum = 0x0BE2;
			public static var DITHER : GLenum = 0x0BD0;
			public static var STENCIL_TEST : GLenum = 0x0B90;
			public static var DEPTH_TEST : GLenum = 0x0B71;
			public static var SCISSOR_TEST : GLenum = 0x0C11;
			public static var POLYGON_OFFSET_FILL : GLenum = 0x8037;
			public static var SAMPLE_ALPHA_TO_COVERAGE : GLenum = 0x809E;
			public static var SAMPLE_COVERAGE : GLenum = 0x80A0;
 
 		/* ErrorCode */
			public static var NO_ERROR : GLenum = 0;
			public static var INVALID_ENUM  : GLenum = 0x0500;
			public static var INVALID_VALUE : GLenum = 0x0501;
			public static var INVALID_OPERATION : GLenum = 0x0502;
			public static var OUT_OF_MEMORY : GLenum = 0x0505;
 
 		/* FrontFaceDirection */
			public static var CW : GLenum = 0x0900;
			public static var CCW : GLenum = 0x0901;
 
 		/* GetPName */
			public static var LINE_WIDTH : GLenum = 0x0B21;
			public static var ALIASED_POINT_SIZE_RANGE : GLenum = 0x846D;
			public static var ALIASED_LINE_WIDTH_RANGE : GLenum = 0x846E;
			public static var CULL_FACE_MODE : GLenum = 0x0B45;
			public static var FRONT_FACE : GLenum = 0x0B46;
			public static var DEPTH_RANGE : GLenum = 0x0B70;
			public static var DEPTH_WRITEMASK  : GLenum = 0x0B72;
			public static var DEPTH_CLEAR_VALUE : GLenum = 0x0B73;
			public static var DEPTH_FUNC : GLenum = 0x0B74;
			public static var STENCIL_CLEAR_VALUE : GLenum = 0x0B91;
			public static var STENCIL_FUNC : GLenum = 0x0B92;
			public static var STENCIL_FAIL : GLenum = 0x0B94;
			public static var STENCIL_PASS_DEPTH_FAIL : GLenum = 0x0B95;
			public static var STENCIL_PASS_DEPTH_PASS : GLenum = 0x0B96;
			public static var STENCIL_REF : GLenum = 0x0B97;
			public static var STENCIL_VALUE_MASK  : GLenum = 0x0B93;
			public static var STENCIL_WRITEMASK : GLenum = 0x0B98;
			public static var STENCIL_BACK_FUNC : GLenum = 0x8800;
			public static var STENCIL_BACK_FAIL : GLenum = 0x8801;
			public static var STENCIL_BACK_PASS_DEPTH_FAIL   = 0x8802;
			public static var STENCIL_BACK_PASS_DEPTH_PASS   = 0x8803;
   		 	public static var STENCIL_BACK_REF : GLenum = 0x8CA3;
			public static var STENCIL_BACK_VALUE_MASK : GLenum = 0x8CA4;
			public static var STENCIL_BACK_WRITEMASK  : GLenum = 0x8CA5;
			public static var VIEWPORT : GLenum = 0x0BA2;
			public static var SCISSOR_BOX : GLenum = 0x0C10;
			public static var COLOR_CLEAR_VALUE : GLenum = 0x0C22;
			public static var COLOR_WRITEMASK  : GLenum = 0x0C23;
   		 	public static var UNPACK_ALIGNMENT : GLenum = 0x0CF5;
			public static var PACK_ALIGNMENT : GLenum = 0x0D05;
			public static var MAX_TEXTURE_SIZE : GLenum = 0x0D33;
			public static var MAX_VIEWPORT_DIMS : GLenum = 0x0D3A;
			public static var SUBPIXEL_BITS : GLenum = 0x0D50;
			public static var RED_BITS : GLenum = 0x0D52;
			public static var GREEN_BITS : GLenum = 0x0D53;
			public static var BLUE_BITS : GLenum = 0x0D54;
			public static var ALPHA_BITS : GLenum = 0x0D55;
			public static var DEPTH_BITS : GLenum = 0x0D56;
			public static var STENCIL_BITS : GLenum = 0x0D57;
			public static var POLYGON_OFFSET_UNITS= 0x2A00;
			public static var POLYGON_OFFSET_FACTOR : GLenum = 0x8038;
			public static var TEXTURE_BINDING_2D  : GLenum = 0x8069;
			public static var SAMPLE_BUFFERS : GLenum = 0x80A8;
			public static var SAMPLES : GLenum = 0x80A9;
			public static var SAMPLE_COVERAGE_VALUE : GLenum = 0x80AA;
			public static var SAMPLE_COVERAGE_INVERT : GLenum = 0x80AB;
 
 		/* GetTextureParameter */
   			public static var NUM_COMPRESSED_TEXTURE_FORMATS : GLenum = 0x86A2;
			public static var COMPRESSED_TEXTURE_FORMATS : GLenum = 0x86A3;
 
 		/* HintMode */
			public static var DONT_CARE: GLenum = 0x1100;
			public static var FASTEST : GLenum = 0x1101;
			public static var NICEST : GLenum = 0x1102;
 
 		/* HintTarget */
			public static var GENERATE_MIPMAP_HINT : GLenum = 0x8192;
 
   		 /* DataType */
			public static var BYTE : GLenum = 0x1400;
			public static var UNSIGNED_BYTE : GLenum = 0x1401;
			public static var SHORT : GLenum = 0x1402;
			public static var UNSIGNED_SHORT : GLenum = 0x1403;
   		 	public static var INT : GLenum = 0x1404;
			public static var UNSIGNED_INT : GLenum = 0x1405;
			public static var FLOAT : GLenum = 0x1406;
 
   		 /* PixelFormat */
			public static var DEPTH_COMPONENT : GLenum = 0x1902;
			public static var ALPHA : GLenum = 0x1906;
			public static var RGB : GLenum = 0x1907;
			public static var RGBA : GLenum = 0x1908;
			public static var LUMINANCE: GLenum = 0x1909;
			public static var LUMINANCE_ALPHA : GLenum = 0x190A;
 
 		/* PixelType */
			public static var UNSIGNED_SHORT_4_4_4_4 : GLenum = 0x8033;
			public static var UNSIGNED_SHORT_5_5_5_1 : GLenum = 0x8034;
			public static var UNSIGNED_SHORT_5_6_5: GLenum = 0x8363;
 
 		/* Shaders */
			public static var FRAGMENT_SHADER : GLenum = 0x8B30;
			public static var VERTEX_SHADER : GLenum = 0x8B31;
			public static var MAX_VERTEX_ATTRIBS : GLenum = 0x8869;
			public static var MAX_VERTEX_UNIFORM_VECTORS : GLenum = 0x8DFB;
   		 	public static var MAX_VARYING_VECTORS : GLenum = 0x8DFC;
			public static var MAX_COMBINED_TEXTURE_IMAGE_UNITS: GLenum =  0x8B4D;
			public static var MAX_VERTEX_TEXTURE_IMAGE_UNITS: GLenum = 0x8B4C;
			public static var MAX_TEXTURE_IMAGE_UNITS : GLenum = 0x8872;
			public static var MAX_FRAGMENT_UNIFORM_VECTORS : GLenum = 0x8DFD;
			public static var SHADER_TYPE: GLenum = 0x8B4F;
			public static var DELETE_STATUS : GLenum = 0x8B80;
			public static var LINK_STATUS : GLenum = 0x8B82;
			public static var VALIDATE_STATUS : GLenum = 0x8B83;
			public static var ATTACHED_SHADERS : GLenum = 0x8B85;
			public static var ACTIVE_UNIFORMS : GLenum = 0x8B86;
			public static var ACTIVE_ATTRIBUTES : GLenum = 0x8B89;
			public static var SHADING_LANGUAGE_VERSION : GLenum = 0x8B8C;
			public static var CURRENT_PROGRAM : GLenum = 0x8B8D;
 
 		/* StencilFunction */
			public static var NEVER : GLenum = 0x0200;
			public static var LESS : GLenum = 0x0201;
			public static var EQUAL : GLenum = 0x0202;
			public static var LEQUAL : GLenum = 0x0203;
			public static var GREATER : GLenum = 0x0204;
			public static var NOTEQUAL : GLenum = 0x0205;
			public static var GEQUAL : GLenum = 0x0206;
			public static var ALWAYS : GLenum = 0x0207;
 
 		/* StencilOp */
			public static var KEEP : GLenum = 0x1E00;
			public static var REPLACE : GLenum = 0x1E01;
			public static var INCR : GLenum = 0x1E02;
			public static var DECR : GLenum = 0x1E03;
			public static var INVERT : GLenum = 0x150A;
			public static var INCR_WRAP : GLenum = 0x8507;
			public static var DECR_WRAP : GLenum = 0x8508;
 
 		/* StringName */
			public static var VENDOR : GLenum = 0x1F00;
			public static var RENDERER : GLenum = 0x1F01;
			public static var VERSION : GLenum = 0x1F02;
 
 		/* TextureMagFilter */
			public static var NEAREST : GLenum = 0x2600;
			public static var LINEAR : GLenum = 0x2601;
 
 		/* TextureMinFilter */
			public static var NEAREST_MIPMAP_NEAREST: GLenum = 0x2700;
			public static var LINEAR_MIPMAP_NEAREST : GLenum = 0x2701;
			public static var NEAREST_MIPMAP_LINEAR : GLenum = 0x2702;
			public static var LINEAR_MIPMAP_LINEAR: GLenum = 0x2703;
 
 		/* TextureParameterName */
			public static var TEXTURE_MAG_FILTER : GLenum = 0x2800;
			public static var TEXTURE_MIN_FILTER : GLenum = 0x2801;
			public static var TEXTURE_WRAP_S : GLenum = 0x2802;
			public static var TEXTURE_WRAP_T : GLenum = 0x2803;
 
 		/* TextureTarget */
			public static var TEXTURE_2D : GLenum = 0x0DE1;
			public static var TEXTURE : GLenum = 0x1702;
			public static var TEXTURE_CUBE_MAP : GLenum = 0x8513;
			public static var TEXTURE_BINDING_CUBE_MAP : GLenum = 0x8514;
			public static var TEXTURE_CUBE_MAP_POSITIVE_X: GLenum = 0x8515;
			public static var TEXTURE_CUBE_MAP_NEGATIVE_X: GLenum = 0x8516;
			public static var TEXTURE_CUBE_MAP_POSITIVE_Y: GLenum = 0x8517;
			public static var TEXTURE_CUBE_MAP_NEGATIVE_Y: GLenum = 0x8518;
			public static var TEXTURE_CUBE_MAP_POSITIVE_Z: GLenum = 0x8519;
			public static var TEXTURE_CUBE_MAP_NEGATIVE_Z: GLenum = 0x851A;
			public static var MAX_CUBE_MAP_TEXTURE_SIZE : GLenum = 0x851C;
 
   	 		/* TextureUnit */
			public static var TEXTURE0 : GLenum = 0x84C0;
			public static var TEXTURE1 : GLenum = 0x84C1;
			public static var TEXTURE2 : GLenum = 0x84C2;
			public static var TEXTURE3 : GLenum = 0x84C3;
			public static var TEXTURE4 : GLenum = 0x84C4;
			public static var TEXTURE5 : GLenum = 0x84C5;
			public static var TEXTURE6 : GLenum = 0x84C6;
			public static var TEXTURE7 : GLenum = 0x84C7;
			public static var TEXTURE8 : GLenum = 0x84C8;
			public static var TEXTURE9 : GLenum = 0x84C9;
			public static var TEXTURE10 : GLenum = 0x84CA;
			public static var TEXTURE11 : GLenum = 0x84CB;
			public static var TEXTURE12 : GLenum = 0x84CC;
			public static var TEXTURE13 : GLenum = 0x84CD;
			public static var TEXTURE14 : GLenum = 0x84CE;
			public static var TEXTURE15 : GLenum = 0x84CF;
			public static var TEXTURE16:  GLenum =0x84D0;
			public static var TEXTURE17: GLenum = 0x84D1;
			public static var TEXTURE18: GLenum = 0x84D2;
			public static var TEXTURE19: GLenum = 0x84D3;
			public static var TEXTURE20: GLenum = 0x84D4;
			public static var TEXTURE21: GLenum = 0x84D5;
   		 	public static var TEXTURE22: GLenum = 0x84D6;
			public static var TEXTURE23: GLenum = 0x84D7;
			public static var TEXTURE24: GLenum = 0x84D8;
			public static var TEXTURE25: GLenum = 0x84D9;
			public static var TEXTURE26: GLenum = 0x84DA;
			public static var TEXTURE27: GLenum = 0x84DB;
			public static var TEXTURE28: GLenum = 0x84DC;
			public static var TEXTURE29: GLenum = 0x84DD;
			public static var TEXTURE30: GLenum = 0x84DE;
			public static var TEXTURE31: GLenum = 0x84DF;
			public static var ACTIVE_TEXTURE : GLenum = 0x84E0;
 
 		/* TextureWrapMode */
			public static var REPEAT : GLenum = 0x2901;
			public static var CLAMP_TO_EDGE : GLenum = 0x812F;
			public static var MIRRORED_REPEAT : GLenum = 0x8370;
 
 		/* Uniform Types */
			public static var FLOAT_VEC2 : GLenum = 0x8B50;
			public static var FLOAT_VEC3 : GLenum = 0x8B51;
			public static var FLOAT_VEC4 : GLenum = 0x8B52;
			public static var INT_VEC2 : GLenum = 0x8B53;
			public static var INT_VEC3 : GLenum = 0x8B54;
			public static var INT_VEC4 : GLenum = 0x8B55;
			public static var BOOL : GLenum = 0x8B56;
			public static var BOOL_VEC2: GLenum = 0x8B57;
			public static var BOOL_VEC3: GLenum = 0x8B58;
			public static var BOOL_VEC4: GLenum = 0x8B59;
			public static var FLOAT_MAT2 : GLenum = 0x8B5A;
			public static var FLOAT_MAT3 : GLenum = 0x8B5B;
			public static var FLOAT_MAT4 : GLenum = 0x8B5C;
			public static var SAMPLER_2D  : GLenum = 0x8B5E;
			public static var SAMPLER_CUBE : GLenum = 0x8B60;
 
 		/* Vertex Arrays */
			public static var VERTEX_ATTRIB_ARRAY_ENABLED : GLenum = 0x8622;
			public static var VERTEX_ATTRIB_ARRAY_SIZE : GLenum = 0x8623;
			public static var VERTEX_ATTRIB_ARRAY_STRIDE : GLenum = 0x8624;
			public static var VERTEX_ATTRIB_ARRAY_TYPE : GLenum = 0x8625;
			public static var VERTEX_ATTRIB_ARRAY_NORMALIZED : GLenum = 0x886A;
			public static var VERTEX_ATTRIB_ARRAY_POINTER : GLenum = 0x8645;
			public static var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : GLenum = 0x889F;
 
   	 	/* Shader Source */
			public static var COMPILE_STATUS : GLenum = 0x8B81;
 
 		/* Shader Precision-Specified Types */
			public static var LOW_FLOAT: GLenum = 0x8DF0;
			public static var MEDIUM_FLOAT : GLenum = 0x8DF1;
			public static var HIGH_FLOAT : GLenum = 0x8DF2;
			public static var LOW_INT : GLenum = 0x8DF3;
			public static var MEDIUM_INT : GLenum = 0x8DF4;
			public static var HIGH_INT : GLenum = 0x8DF5;
 
 		/* Framebuffer Object. */
			public static var FRAMEBUFFER : GLenum = 0x8D40;
			public static var RENDERBUFFER : GLenum = 0x8D41;
			public static var RGBA4 : GLenum = 0x8056;
			public static var RGB5_A1 : GLenum = 0x8057;
			public static var RGB565 : GLenum = 0x8D62;
   			public static var DEPTH_COMPONENT16 : GLenum = 0x81A5;
			public static var STENCIL_INDEX : GLenum = 0x1901;
			public static var STENCIL_INDEX8 : GLenum = 0x8D48;
			public static var DEPTH_STENCIL : GLenum = 0x84F9;
			public static var RENDERBUFFER_WIDTH : GLenum = 0x8D42;
			public static var RENDERBUFFER_HEIGHT : GLenum = 0x8D43;
			public static var RENDERBUFFER_INTERNAL_FORMAT : GLenum = 0x8D44;
			public static var RENDERBUFFER_RED_SIZE : GLenum = 0x8D50;
			public static var RENDERBUFFER_GREEN_SIZE : GLenum = 0x8D51;
			public static var RENDERBUFFER_BLUE_SIZE : GLenum = 0x8D52;
			public static var RENDERBUFFER_ALPHA_SIZE : GLenum = 0x8D53;
			public static var RENDERBUFFER_DEPTH_SIZE : GLenum = 0x8D54;
			public static var RENDERBUFFER_STENCIL_SIZ : GLenum = 0x8D55;
			public static var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : GLenum = 0x8CD0;
			public static var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : GLenum = 0x8CD1;
			public static var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : GLenum = 0x8CD2;
			public static var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : GLenum = 0x8CD3;
			public static var COLOR_ATTACHMENT0 : GLenum = 0x8CE0;
			public static var DEPTH_ATTACHMENT  : GLenum = 0x8D00;
			public static var STENCIL_ATTACHMENT : GLenum = 0x8D20;
			public static var DEPTH_STENCIL_ATTACHMENT : GLenum = 0x821A;
			public static var NONE : GLenum = 0;
			public static var FRAMEBUFFER_COMPLETE: GLenum = 0x8CD5;
			public static var FRAMEBUFFER_INCOMPLETE_ATTACHMENT  : GLenum = 0x8CD6;
			public static var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;
			public static var FRAMEBUFFER_INCOMPLETE_DIMENSIONS  : GLenum = 0x8CD9;
   		 	public static var FRAMEBUFFER_UNSUPPORTED : GLenum = 0x8CDD;
			public static var FRAMEBUFFER_BINDING : GLenum = 0x8CA6;
			public static var RENDERBUFFER_BINDING : GLenum =  0x8CA7;
			public static var MAX_RENDERBUFFER_SIZE : GLenum =  0x84E8;  
			public static var INVALID_FRAMEBUFFER_OPERATION : GLenum =  0x0506;
 
 		/* WebGL-specific enums */
   		 	public static var UNPACK_FLIP_Y_WEBGL : GLenum =  0x9240;
			public static var UNPACK_PREMULTIPLY_ALPHA_WEBGL : GLenum =  0x9241;
			public static var CONTEXT_LOST_WEBGL : GLenum =  0x9242;
			public static var UNPACK_COLORSPACE_CONVERSION_WEBGL : GLenum =  0x9243;
			public static var BROWSER_DEFAULT_WEBGL : GLenum =  0x9244;
	}
	
	
//js.webgl.TypedArrays
	extern class ArrayBuffer extends js.webgl.TypedArray.ArrayBuffer {}
	typedef ArrayBufferView = js.webgl.TypedArray.ArrayBufferView;
	typedef TypedArray = js.webgl.TypedArray.TypedArray;
	extern class DataView extends js.webgl.TypedArray.DataView {}
		

#if false
#end		


