package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.LightTexture")
@:mapping("net.minecraft.class_765")
extern class LightTexture implements java.lang.AutoCloseable
{
  @:mapping("field_32767")
  public static final FULL_BRIGHT:Int;
  @:mapping("field_32768")
  public static final FULL_SKY:Int;
  @:mapping("field_32769")
  public static final FULL_BLOCK:Int;

  public function new(gameRenderer:net.minecraft.client.renderer.GameRenderer, minecraft:net.minecraft.client.Minecraft);
  public function close():Void;
  @:mapping("method_3314")
  public function tick():Void;
  @:mapping("method_3315")
  public function turnOffLightLayer():Void;
  @:mapping("method_3316")
  public function turnOnLightLayer():Void;

  @:mapping("method_3313")
  public function updateLightTexture(partialTicks:Float):Void;

  @:mapping("method_23284")
  public static function getBrightness(dimensionType:net.minecraft.world.level.dimension.DimensionType, lightLevel:Int):Float;
  @:mapping("method_23687")
  public static function pack(blockLight:Int, skyLight:Int):Int;
  @:mapping("method_24186")
  public static function block(packedLight:Int):Int;
  @:mapping("method_24187")
  public static function sky(packedLight:Int):Int;
}
