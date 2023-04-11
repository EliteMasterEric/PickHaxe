package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.VertexFormatElement")
@:mapping("net.minecraft.class_296")
extern class VertexFormatElement
{




  public function new(i:Int, type:com.mojang.blaze3d.vertex.VertexFormatElement.Type, usage:com.mojang.blaze3d.vertex.VertexFormatElement.Usage, j:Int);

  @:mapping("method_1386")
  public final function getType():com.mojang.blaze3d.vertex.VertexFormatElement.Type;
  @:mapping("method_1382")
  public final function getUsage():com.mojang.blaze3d.vertex.VertexFormatElement.Usage;
  @:mapping("method_34451")
  public final function getCount():Int;
  @:mapping("method_1385")
  public final function getIndex():Int;
  public function toString():String;
  @:mapping("method_1387")
  public final function getByteSize():Int;
  @:mapping("method_35667")
  public final function isPosition():Bool;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_22652")
  public function setupBufferState(stateIndex:Int, offset:Int, stride:Int):Void;
  @:mapping("method_22653")
  public function clearBufferState(elementIndex:Int):Void;
}


@:native("com.mojang.blaze3d.vertex.VertexFormatElement$Usage")
@:mapping("net.minecraft.class_296$class_298")
final extern class VertexFormatElement_Usage extends java.lang.Enum<com.mojang.blaze3d.vertex.VertexFormatElement.Usage>
{

  public static function values():Array<com.mojang.blaze3d.vertex.VertexFormatElement.Usage>;

  public static function valueOf(name:String):com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_1633")
public static var POSITION:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_1635")
public static var NORMAL:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_1632")
public static var COLOR:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_1636")
public static var UV:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_1629")
public static var PADDING:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

@:mapping("field_20782")
public static var GENERIC:com.mojang.blaze3d.vertex.VertexFormatElement.Usage;

  @:mapping("method_22655")
  function setupBufferState(count:Int, glType:Int, stride:Int, offset:Int, index:Int, stateIndex:Int):Void;

  @:mapping("method_22654")
  public function clearBufferState(index:Int, elementIndex:Int):Void;

  @:mapping("method_1392")
  public function getName():String;

}
typedef Usage = VertexFormatElement_Usage;


@:functionalInterface // This interface acts as a lambda.
@:native("com.mojang.blaze3d.vertex.VertexFormatElement$Usage$SetupState")
@:mapping("net.minecraft.class_296$class_298$class_4575")
extern interface VertexFormatElement_Usage_SetupState
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.vertex.VertexFormatElement$Usage$SetupState#setupBufferState(int,int,int,long,int,int)")
  public function setupBufferState(var1:Int, var2:Int, var3:Int, var4:Int, var6:Int, var7:Int):Void;
}
typedef SetupState = VertexFormatElement_Usage_SetupState;


@:functionalInterface // This interface acts as a lambda.
@:native("com.mojang.blaze3d.vertex.VertexFormatElement$Usage$ClearState")
@:mapping("net.minecraft.class_296$class_298$class_5938")
extern interface VertexFormatElement_Usage_ClearState
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.vertex.VertexFormatElement$Usage$ClearState#clearBufferState(int,int)")
  public function clearBufferState(var1:Int, var2:Int):Void;
}
typedef ClearState = VertexFormatElement_Usage_ClearState;


@:native("com.mojang.blaze3d.vertex.VertexFormatElement$Type")
@:mapping("net.minecraft.class_296$class_297")
final extern class VertexFormatElement_Type extends java.lang.Enum<com.mojang.blaze3d.vertex.VertexFormatElement.Type>
{
  public static function values():Array<com.mojang.blaze3d.vertex.VertexFormatElement.Type>;
  public static function valueOf(name:String):com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1623")
public static var FLOAT:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1624")
public static var UBYTE:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1621")
public static var BYTE:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1622")
public static var USHORT:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1625")
public static var SHORT:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1619")
public static var UINT:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

@:mapping("field_1617")
public static var INT:com.mojang.blaze3d.vertex.VertexFormatElement.Type;

  @:mapping("method_1391")
  public function getSize():Int;

  @:mapping("method_1389")
  public function getName():String;

  @:mapping("method_1390")
  public function getGlType():Int;

}
typedef Type = VertexFormatElement_Type;

