package net.minecraft.client;

@:native("net.minecraft.client.GraphicsStatus")
@:mapping("net.minecraft.class_5365")
final extern class GraphicsStatus extends java.lang.Enum<net.minecraft.client.GraphicsStatus>
{
  public static function values():Array<net.minecraft.client.GraphicsStatus>;
  public static function valueOf(name:String):net.minecraft.client.GraphicsStatus;

  @:mapping("field_25427")
  public static var FAST:net.minecraft.client.GraphicsStatus;

  @:mapping("field_25428")
  public static var FANCY:net.minecraft.client.GraphicsStatus;

  @:mapping("field_25429")
  public static var FABULOUS:net.minecraft.client.GraphicsStatus;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;

  public function toString():String;

  @:mapping("method_29592")
  public static function byId(id:Int):net.minecraft.client.GraphicsStatus;
}
