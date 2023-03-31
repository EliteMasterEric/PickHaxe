package net.minecraft.client;

@:native("net.minecraft.client.ParticleStatus")
@:mapping("net.minecraft.class_4066")
final extern class ParticleStatus extends java.lang.Enum<net.minecraft.client.ParticleStatus>
{
  public static function values():Array<net.minecraft.client.ParticleStatus>;
  public static function valueOf(name:String):net.minecraft.client.ParticleStatus;

  @:mapping("field_18197")
  public static var ALL:net.minecraft.client.ParticleStatus;

  @:mapping("field_18198")
  public static var DECREASED:net.minecraft.client.ParticleStatus;

  @:mapping("field_18199")
  public static var MINIMAL:net.minecraft.client.ParticleStatus;

  @:mapping("method_7359")
  public function getKey():String;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_18608")
  public static function byId(id:Int):net.minecraft.client.ParticleStatus;
}
