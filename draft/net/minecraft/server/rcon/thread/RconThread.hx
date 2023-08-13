package net.minecraft.server.rcon.thread;

@:native("net.minecraft.server.rcon.thread.RconThread")
@:mapping("net.minecraft.class_3408")
extern class RconThread extends net.minecraft.server.rcon.thread.GenericThread
{
  public function run():Void;
  @:mapping("method_30738")
  public static function create(serverInterface:net.minecraft.server.ServerInterface):Null<net.minecraft.server.rcon.thread.RconThread>;
  @:mapping("method_18050")
  public function stop():Void;
}
