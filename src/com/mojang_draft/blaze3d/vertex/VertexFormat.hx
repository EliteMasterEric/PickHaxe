package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.VertexFormat")
@:mapping("net.minecraft.class_293")
extern class VertexFormat
{




  public function new(immutableMap:com.google.common.collect.ImmutableMap<String,com.mojang.blaze3d.vertex.VertexFormatElement>);
  public function toString():String;
  @:mapping("method_1359")
  public function getIntegerSize():Int;
  @:mapping("method_1362")
  public function getVertexSize():Int;
  @:mapping("method_1357")
  public function getElements():com.google.common.collect.ImmutableList<com.mojang.blaze3d.vertex.VertexFormatElement>;
  @:mapping("method_34445")
  public function getElementAttributeNames():com.google.common.collect.ImmutableList<String>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_22649")
  public function setupBufferState():Void;

  @:mapping("method_22651")
  public function clearBufferState():Void;

  @:mapping("method_43446")
  public function getImmediateDrawVertexBuffer():com.mojang.blaze3d.vertex.VertexBuffer;
}


@:native("com.mojang.blaze3d.vertex.VertexFormat$Mode")
@:mapping("net.minecraft.class_293$class_5596")
final extern class VertexFormat_Mode extends java.lang.Enum<com.mojang.blaze3d.vertex.VertexFormat.Mode>
{
  public static function values():Array<com.mojang.blaze3d.vertex.VertexFormat.Mode>;
  public static function valueOf(name:String):com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27377")
public static var LINES:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27378")
public static var LINE_STRIP:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_29344")
public static var DEBUG_LINES:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_29345")
public static var DEBUG_LINE_STRIP:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27379")
public static var TRIANGLES:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27380")
public static var TRIANGLE_STRIP:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27381")
public static var TRIANGLE_FAN:com.mojang.blaze3d.vertex.VertexFormat.Mode;

@:mapping("field_27382")
public static var QUADS:com.mojang.blaze3d.vertex.VertexFormat.Mode;

  @:mapping("field_27383")
  public final asGLMode:Int;

  @:mapping("field_27384")
  public final primitiveLength:Int;

  @:mapping("field_27385")
  public final primitiveStride:Int;

  @:mapping("field_38878")
  public final connectedPrimitives:Bool;

  @:mapping("method_31973")
  public function indexCount(vertices:Int):Int;

}
typedef Mode = VertexFormat_Mode;


@:native("com.mojang.blaze3d.vertex.VertexFormat$IndexType")
@:mapping("net.minecraft.class_293$class_5595")
final extern class VertexFormat_IndexType extends java.lang.Enum<com.mojang.blaze3d.vertex.VertexFormat.IndexType>
{
  public static function values():Array<com.mojang.blaze3d.vertex.VertexFormat.IndexType>;
  public static function valueOf(name:String):com.mojang.blaze3d.vertex.VertexFormat.IndexType;

@:mapping("field_27371")
public static var BYTE:com.mojang.blaze3d.vertex.VertexFormat.IndexType;

@:mapping("field_27372")
public static var SHORT:com.mojang.blaze3d.vertex.VertexFormat.IndexType;

@:mapping("field_27373")
public static var INT:com.mojang.blaze3d.vertex.VertexFormat.IndexType;

  @:mapping("field_27374")
  public final asGLType:Int;

  @:mapping("field_27375")
  public final bytes:Int;

  @:mapping("method_31972")
  public static function least(indexCount:Int):com.mojang.blaze3d.vertex.VertexFormat.IndexType;

}
typedef IndexType = VertexFormat_IndexType;

