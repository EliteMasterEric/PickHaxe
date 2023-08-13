package net.minecraft.client;

@:native("net.minecraft.client.NarratorStatus")
@:mapping("net.minecraft.class_4065")
final extern class NarratorStatus extends java.lang.Enum<net.minecraft.client.NarratorStatus>
{
  public static function values():Array<net.minecraft.client.NarratorStatus>;
  public static function valueOf(name:String):net.minecraft.client.NarratorStatus;

  @:mapping("field_18176")
  public static var OFF:net.minecraft.client.NarratorStatus;

  @:mapping("field_18177")
  public static var ALL:net.minecraft.client.NarratorStatus;

  @:mapping("field_18178")
  public static var CHAT:net.minecraft.client.NarratorStatus;

  @:mapping("field_18179")
  public static var SYSTEM:net.minecraft.client.NarratorStatus;

  @:mapping("method_18509")
  public function getId():Int;

  @:mapping("method_18511")
  public function getName():net.minecraft.network.chat.Component;

  @:mapping("method_18510")
  public static function byId(id:Int):net.minecraft.client.NarratorStatus;

  @:mapping("method_44715")
  public function shouldNarrateChat():Bool;

  @:mapping("method_44716")
  public function shouldNarrateSystem():Bool;
}
