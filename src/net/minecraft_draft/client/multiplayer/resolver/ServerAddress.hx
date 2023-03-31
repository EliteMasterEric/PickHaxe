package net.minecraft.client.multiplayer.resolver;

@:native("net.minecraft.client.multiplayer.resolver.ServerAddress")
@:mapping("net.minecraft.class_639")
final extern class ServerAddress
{
  public overload function new(string:String, i:Int);

  @:mapping("method_2952")
  public function getHost():String;
  @:mapping("method_2954")
  public function getPort():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.resolver.ServerAddress#parseString(String)")
  public static function parseString(ip:String):net.minecraft.client.multiplayer.resolver.ServerAddress;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.resolver.ServerAddress#isValidAddress(String)")
  public static function isValidAddress(hostAndPort:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.resolver.ServerAddress#parsePort(String)")
  static function parsePort(port:String):Int;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
