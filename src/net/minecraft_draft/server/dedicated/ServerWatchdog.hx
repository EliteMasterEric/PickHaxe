package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.ServerWatchdog")
@:mapping("net.minecraft.class_3178")
extern class ServerWatchdog implements java.lang.Runnable
{
  public function new(dedicatedServer:net.minecraft.server.dedicated.DedicatedServer);
  public function run():Void;
}
