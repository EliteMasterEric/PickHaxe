package net.minecraft.world.level;

@:native("net.minecraft.world.level.LightLayer")
@:mapping("net.minecraft.class_1944")
final extern class LightLayer extends java.lang.Enum<net.minecraft.world.level.LightLayer>
{
  public static function values():Array<net.minecraft.world.level.LightLayer>;
  public static function valueOf(name:String):net.minecraft.world.level.LightLayer;

  @:mapping("field_9284")
  public static var SKY:net.minecraft.world.level.LightLayer;

  @:mapping("field_9282")
  public static var BLOCK:net.minecraft.world.level.LightLayer;

  @:mapping("field_9283")
  public final surrounding:Int;
}
