package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageScaling")
@:mapping("net.minecraft.class_8108")
final extern class DamageScaling extends java.lang.Enum<net.minecraft.world.damagesource.DamageScaling>
{
  public static function values():Array<net.minecraft.world.damagesource.DamageScaling>;
  public static function valueOf(name:String):net.minecraft.world.damagesource.DamageScaling;

  @:mapping("field_42285")
  public static var NEVER:net.minecraft.world.damagesource.DamageScaling;

  @:mapping("field_42286")
  public static var WHEN_CAUSED_BY_LIVING_NON_PLAYER:net.minecraft.world.damagesource.DamageScaling;

  @:mapping("field_42287")
  public static var ALWAYS:net.minecraft.world.damagesource.DamageScaling;

  @:mapping("field_42288")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.damagesource.DamageScaling>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
