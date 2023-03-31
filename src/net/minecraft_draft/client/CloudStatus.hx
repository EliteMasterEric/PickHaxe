package net.minecraft.client;

@:native("net.minecraft.client.CloudStatus")
@:mapping("net.minecraft.class_4063")
final extern class CloudStatus extends java.lang.Enum<net.minecraft.client.CloudStatus>
{
  public static function values():Array<net.minecraft.client.CloudStatus>;
  public static function valueOf(name:String):net.minecraft.client.CloudStatus;

  @:mapping("field_18162")
  public static var OFF:net.minecraft.client.CloudStatus;

  @:mapping("field_18163")
  public static var FAST:net.minecraft.client.CloudStatus;

  @:mapping("field_18164")
  public static var FANCY:net.minecraft.client.CloudStatus;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;
}
