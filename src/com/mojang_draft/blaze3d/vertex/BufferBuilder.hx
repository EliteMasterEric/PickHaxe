package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.BufferBuilder")
@:mapping("net.minecraft.class_287")
extern class BufferBuilder extends com.mojang.blaze3d.vertex.DefaultedVertexConsumer implements com.mojang.blaze3d.vertex.BufferVertexConsumer
{


















  public function new(i:Int);



  @:mapping("method_31948")
  public function setQuadSortOrigin(sortX:Float, sortY:Float, sortZ:Float):Void;
  @:mapping("method_1334")
  public function getSortState():com.mojang.blaze3d.vertex.BufferBuilder.SortState;
  @:mapping("method_1324")
  public function restoreSortState(sortState:com.mojang.blaze3d.vertex.BufferBuilder.SortState):Void;
  @:mapping("method_1328")
  public function begin(mode:com.mojang.blaze3d.vertex.VertexFormat.Mode, format:com.mojang.blaze3d.vertex.VertexFormat):Void;




  @:mapping("method_43574")
  public function isCurrentBatchEmpty():Bool;
  @:mapping("method_43575")
  public function endOrDiscardIfEmpty():Null<com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer>;
  @:mapping("method_1326")
  public function end():com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer;



  @:mapping("method_22896")
  public function putByte(index:Int, byteValue:Int):Void;
  @:mapping("method_22898")
  public function putShort(index:Int, shortValue:Int):Void;
  @:mapping("method_22897")
  public function putFloat(index:Int, floatValue:Float):Void;
  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_1325")
  public function nextElement():Void;
  @:mapping("method_1336")
  public function color(red:Int, green:Int, blue:Int, alpha:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_23919")
  public function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int, lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
  @:mapping("method_43580")
  function releaseRenderedBuffer():Void;
  @:mapping("method_1343")
  public function clear():Void;
  @:mapping("method_23477")
  public function discard():Void;
  @:mapping("method_22900")
  public function currentElement():com.mojang.blaze3d.vertex.VertexFormatElement;
  @:mapping("method_22893")
  public function building():Bool;
  @:mapping("method_43576")
  function bufferSlice(i:Int, j:Int):java.nio.ByteBuffer;
}


@:native("com.mojang.blaze3d.vertex.BufferBuilder$SortState")
@:realPath("com.mojang.blaze3d.vertex.BufferBuilder_SortState")
@:mapping("net.minecraft.class_287$class_5594")
extern class BufferBuilder_SortState
{





  public function new(mode:com.mojang.blaze3d.vertex.VertexFormat.Mode, i:Int, vector3fs:Null<Array<org.joml.Vector3f>>, f:Float, g:Float, h:Float);
}
typedef SortState = BufferBuilder_SortState;


@:native("com.mojang.blaze3d.vertex.BufferBuilder$RenderedBuffer")
@:realPath("com.mojang.blaze3d.vertex.BufferBuilder_RenderedBuffer")
@:mapping("net.minecraft.class_287$class_7433")
extern class BufferBuilder_RenderedBuffer
{


  public function new(i:Int, drawState:com.mojang.blaze3d.vertex.BufferBuilder.DrawState);
  @:mapping("method_43581")
  public function vertexBuffer():java.nio.ByteBuffer;
  @:mapping("method_43582")
  public function indexBuffer():java.nio.ByteBuffer;
  @:mapping("method_43583")
  public function drawState():com.mojang.blaze3d.vertex.BufferBuilder.DrawState;
  @:mapping("method_43584")
  public function isEmpty():Bool;
  @:mapping("method_43585")
  public function release():Void;
}
typedef RenderedBuffer = BufferBuilder_RenderedBuffer;


@:native("com.mojang.blaze3d.vertex.BufferBuilder$DrawState")
@:realPath("com.mojang.blaze3d.vertex.BufferBuilder_DrawState")
@:mapping("net.minecraft.class_287$class_4574")
final extern class BufferBuilder_DrawState extends java.lang.Record
{
  public var format:com.mojang.blaze3d.vertex.VertexFormat;
  public var vertexCount:Int;
  public var indexCount:Int;
  public var mode:com.mojang.blaze3d.vertex.VertexFormat.Mode;
  public var indexType:com.mojang.blaze3d.vertex.VertexFormat.IndexType;
  public var indexOnly:Bool;
  public var sequentialIndex:Bool;







  public function new(format:com.mojang.blaze3d.vertex.VertexFormat, vertexCount:Int, indexCount:Int, mode:com.mojang.blaze3d.vertex.VertexFormat.Mode, indexType:com.mojang.blaze3d.vertex.VertexFormat.IndexType, indexOnly:Bool, sequentialIndex:Bool);
  @:mapping("method_31957")
  public function vertexBufferSize():Int;
  @:mapping("method_43429")
  public function vertexBufferStart():Int;
  @:mapping("method_43430")
  public function vertexBufferEnd():Int;
  @:mapping("method_43431")
  public function indexBufferStart():Int;
  @:mapping("method_43432")
  public function indexBufferEnd():Int;

  @:mapping("method_31958")
  public function bufferSize():Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_749")
  public function format():com.mojang.blaze3d.vertex.VertexFormat;
  @:mapping("comp_750")
  public function vertexCount():Int;
  @:mapping("comp_751")
  public function indexCount():Int;
  @:mapping("comp_752")
  public function mode():com.mojang.blaze3d.vertex.VertexFormat.Mode;
  @:mapping("comp_753")
  public function indexType():com.mojang.blaze3d.vertex.VertexFormat.IndexType;
  @:mapping("comp_754")
  public function indexOnly():Bool;
  @:mapping("comp_755")
  public function sequentialIndex():Bool;
}
typedef DrawState = BufferBuilder_DrawState;

