package com.mojang.blaze3d.pipeline;

@:native("com.mojang.blaze3d.pipeline.MainTarget")
@:mapping("net.minecraft.class_6364")
extern class MainTarget extends com.mojang.blaze3d.pipeline.RenderTarget
{
  @:mapping("field_33724")
  public static final DEFAULT_WIDTH:Int;
  @:mapping("field_33725")
  public static final DEFAULT_HEIGHT:Int;

  public function new(i:Int, j:Int);




}


@:native("com.mojang.blaze3d.pipeline.MainTarget$Dimension")
@:realPath("com.mojang.blaze3d.pipeline.MainTarget_Dimension")
@:mapping("net.minecraft.class_6364$class_6366")
extern class MainTarget_Dimension
{
  @:mapping("field_33733")
  public final width:Int;
  @:mapping("field_33734")
  public final height:Int;
  public function new(i:Int, j:Int);
  @:mapping("method_36808")
  static function listWithFallback(width:Int, height:Int):java.util.List<com.mojang.blaze3d.pipeline.MainTarget.Dimension>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
typedef Dimension = MainTarget_Dimension;


@:native("com.mojang.blaze3d.pipeline.MainTarget$AttachmentState")
@:mapping("net.minecraft.class_6364$class_6365")
final extern class MainTarget_AttachmentState extends java.lang.Enum<com.mojang.blaze3d.pipeline.MainTarget.AttachmentState>
{
  public static function values():Array<com.mojang.blaze3d.pipeline.MainTarget.AttachmentState>;
  public static function valueOf(name:String):com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

@:mapping("field_33727")
public static var NONE:com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

@:mapping("field_33728")
public static var COLOR:com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

@:mapping("field_33729")
public static var DEPTH:com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

@:mapping("field_33730")
public static var COLOR_DEPTH:com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

  @:mapping("method_36807")
  function with(otherState:com.mojang.blaze3d.pipeline.MainTarget.AttachmentState):com.mojang.blaze3d.pipeline.MainTarget.AttachmentState;

}
typedef AttachmentState = MainTarget_AttachmentState;

