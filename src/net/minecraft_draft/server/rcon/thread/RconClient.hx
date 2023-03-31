package net.minecraft.server.rcon.thread;

@:native("net.minecraft.server.rcon.thread.RconClient")
@:mapping("net.minecraft.class_3389")
extern class RconClient extends net.minecraft.server.rcon.thread.GenericThread
{
  public function new(serverInterface:net.minecraft.server.ServerInterface, string:String, socket:java.net.Socket);
  public function run():Void;

  @:mapping("method_18050")
  public function stop():Void;
}
