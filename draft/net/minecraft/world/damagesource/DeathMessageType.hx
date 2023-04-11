package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DeathMessageType")
@:mapping("net.minecraft.class_8112")
final extern class DeathMessageType extends java.lang.Enum<net.minecraft.world.damagesource.DeathMessageType>
{
  public static function values():Array<net.minecraft.world.damagesource.DeathMessageType>;
  public static function valueOf(name:String):net.minecraft.world.damagesource.DeathMessageType;

  @:mapping("field_42361")
  public static var DEFAULT:net.minecraft.world.damagesource.DeathMessageType;

  @:mapping("field_42362")
  public static var FALL_VARIANTS:net.minecraft.world.damagesource.DeathMessageType;

  @:mapping("field_42363")
  public static var INTENTIONAL_GAME_DESIGN:net.minecraft.world.damagesource.DeathMessageType;

  @:mapping("field_42364")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.damagesource.DeathMessageType>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
