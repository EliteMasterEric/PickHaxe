package net.minecraft.client.server;

@:native("net.minecraft.client.server.LanServerPinger")
@:mapping("net.minecraft.class_1133")
extern class LanServerPinger extends java.lang.Thread
{
  @:mapping("field_33016")
  public static final MULTICAST_GROUP:String;
  @:mapping("field_33017")
  public static final PING_PORT:Int;

  public function new(string:String, string2:String);
  public function run():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Thread#interrupt()~~~IFACEOVERRIDEFAILED:^java.lang.Runnable#interrupt()")
  public function interrupt():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.server.LanServerPinger#createPingString(String,String)")
  public static function createPingString(motdMessage:String, adMessage:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.server.LanServerPinger#parseMotd(String)")
  public static function parseMotd(pingResponse:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.server.LanServerPinger#parseAddress(String)")
  public static function parseAddress(pingResponse:String):String;
}
