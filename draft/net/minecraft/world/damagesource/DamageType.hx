package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageType")
@:mapping("net.minecraft.class_8110")
final extern class DamageType extends java.lang.Record
{
  public overload function new(string:String, damageScaling:net.minecraft.world.damagesource.DamageScaling, f:Float);
  public overload function new(string:String, damageScaling:net.minecraft.world.damagesource.DamageScaling, f:Float,
    damageEffects:net.minecraft.world.damagesource.DamageEffects);
  public overload function new(string:String, f:Float, damageEffects:net.minecraft.world.damagesource.DamageEffects);
  public overload function new(string:String, f:Float);
  public overload function new(msgId:String, scaling:net.minecraft.world.damagesource.DamageScaling, exhaustion:Float,
    effects:net.minecraft.world.damagesource.DamageEffects, deathMessageType:net.minecraft.world.damagesource.DeathMessageType);
  @:mapping("field_42318")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.damagesource.DamageType>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1242")
  public function msgId():String;
  @:mapping("comp_1243")
  public function scaling():net.minecraft.world.damagesource.DamageScaling;
  @:mapping("comp_1244")
  public function exhaustion():Float;
  @:mapping("comp_1245")
  public function effects():net.minecraft.world.damagesource.DamageEffects;
  @:mapping("comp_1246")
  public function deathMessageType():net.minecraft.world.damagesource.DeathMessageType;
}
