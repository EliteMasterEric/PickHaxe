package com.mojang.blaze3d.pipeline;

@:native("com.mojang.blaze3d.pipeline.RenderTarget")
@:mapping("net.minecraft.class_276")
abstract extern class RenderTarget
{



  @:mapping("field_1482")
  public var width:Int;
  @:mapping("field_1481")
  public var height:Int;
  @:mapping("field_1480")
  public var viewWidth:Int;
  @:mapping("field_1477")
  public var viewHeight:Int;
  @:mapping("field_1478")
  public final useDepth:Bool;
  @:mapping("field_1476")
  public var frameBufferId:Int;



  @:mapping("field_1483")
  public var filterMode:Int;
  public function new(bl:Bool);
  @:mapping("method_1234")
  public function resize(width:Int, height:Int, clearError:Bool):Void;

  @:mapping("method_1238")
  public function destroyBuffers():Void;
  @:mapping("method_29329")
  public function copyDepthFrom(otherTarget:com.mojang.blaze3d.pipeline.RenderTarget):Void;
  @:mapping("method_1231")
  public function createBuffers(width:Int, height:Int, clearError:Bool):Void;
  @:mapping("method_1232")
  public function setFilterMode(filterMode:Int):Void;
  @:mapping("method_1239")
  public function checkStatus():Void;
  @:mapping("method_35610")
  public function bindRead():Void;
  @:mapping("method_1242")
  public function unbindRead():Void;
  @:mapping("method_1235")
  public function bindWrite(setViewport:Bool):Void;

  @:mapping("method_1240")
  public function unbindWrite():Void;
  @:mapping("method_1236")
  public function setClearColor(red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_1237")
  public overload function blitToScreen(width:Int, height:Int):Void;
  @:mapping("method_22594")
  public overload function blitToScreen(width:Int, height:Int, disableBlend:Bool):Void;

  @:mapping("method_1230")
  public function clear(clearError:Bool):Void;
  @:mapping("method_30277")
  public function getColorTextureId():Int;
  @:mapping("method_30278")
  public function getDepthTextureId():Int;
}

