package net.minecraft.client;

@:native("net.minecraft.client.AttackIndicatorStatus")
@:mapping("net.minecraft.class_4061")
final extern class AttackIndicatorStatus extends java.lang.Enum<net.minecraft.client.AttackIndicatorStatus>
{
  public static function values():Array<net.minecraft.client.AttackIndicatorStatus>;
  public static function valueOf(name:String):net.minecraft.client.AttackIndicatorStatus;

  @:mapping("field_18151")
  public static var OFF:net.minecraft.client.AttackIndicatorStatus;

  @:mapping("field_18152")
  public static var CROSSHAIR:net.minecraft.client.AttackIndicatorStatus;

  @:mapping("field_18153")
  public static var HOTBAR:net.minecraft.client.AttackIndicatorStatus;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;

  @:mapping("method_18488")
  public static function byId(id:Int):net.minecraft.client.AttackIndicatorStatus;
}
