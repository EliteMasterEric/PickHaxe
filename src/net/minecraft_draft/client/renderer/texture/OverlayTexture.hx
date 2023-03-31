package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.OverlayTexture")
@:mapping("net.minecraft.class_4608")
extern class OverlayTexture implements java.lang.AutoCloseable
{
  @:mapping("field_32953")
  public static final NO_WHITE_U:Int;
  @:mapping("field_32954")
  public static final RED_OVERLAY_V:Int;
  @:mapping("field_32955")
  public static final WHITE_OVERLAY_V:Int;
  @:mapping("field_21444")
  public static final NO_OVERLAY:Int;

  public function new();
  public function close():Void;
  @:mapping("method_23209")
  public function setupOverlayColor():Void;
  @:mapping("method_23210")
  public static function u(u:Float):Int;
  @:mapping("method_23212")
  public static function v(hurt:Bool):Int;
  @:mapping("method_23625")
  public static overload function pack(u:Int, v:Int):Int;
  @:mapping("method_23624")
  public static overload function pack(u:Float, hurt:Bool):Int;
  @:mapping("method_23213")
  public function teardownOverlayColor():Void;
}
