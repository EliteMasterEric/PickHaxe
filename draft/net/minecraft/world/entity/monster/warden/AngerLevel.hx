package net.minecraft.world.entity.monster.warden;

@:native("net.minecraft.world.entity.monster.warden.AngerLevel")
@:mapping("net.minecraft.class_7253")
final extern class AngerLevel extends java.lang.Enum<net.minecraft.world.entity.monster.warden.AngerLevel>
{
  public static function values():Array<net.minecraft.world.entity.monster.warden.AngerLevel>;
  public static function valueOf(name:String):net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("field_38120")
  public static var CALM:net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("field_38121")
  public static var AGITATED:net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("field_38122")
  public static var ANGRY:net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("method_42170")
  public function getMinimumAnger():Int;

  @:mapping("method_42174")
  public function getAmbientSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_43103")
  public function getListeningSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_42171")
  public static function byAnger(anger:Int):net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("method_43691")
  public function isAngry():Bool;
}
