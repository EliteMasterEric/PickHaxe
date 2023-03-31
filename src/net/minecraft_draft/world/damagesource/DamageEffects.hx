package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageEffects")
@:mapping("net.minecraft.class_8107")
final extern class DamageEffects extends java.lang.Enum<net.minecraft.world.damagesource.DamageEffects>
{
  public static function values():Array<net.minecraft.world.damagesource.DamageEffects>;
  public static function valueOf(name:String):net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42275")
  public static var HURT:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42276")
  public static var THORNS:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42277")
  public static var DROWNING:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42278")
  public static var BURNING:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42279")
  public static var POKING:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42280")
  public static var FREEZING:net.minecraft.world.damagesource.DamageEffects;

  @:mapping("field_42281")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.damagesource.DamageEffects>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_48786")
  public function sound():net.minecraft.sounds.SoundEvent;
}
