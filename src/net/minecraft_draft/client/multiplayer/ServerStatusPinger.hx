package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ServerStatusPinger")
@:mapping("net.minecraft.class_644")
extern class ServerStatusPinger
{
  public function new();

  @:mapping("method_3003")
  public function pingServer(server:net.minecraft.client.multiplayer.ServerData, runnable:java.lang.Runnable):Void;
  @:mapping("method_36897")
  function onPingFailed(reason:net.minecraft.network.chat.Component, serverData:net.minecraft.client.multiplayer.ServerData):Void;
  @:mapping("method_3001")
  function pingLegacyServer(inetSocketAddress:java.net.InetSocketAddress, serverData:net.minecraft.client.multiplayer.ServerData):Void;
  @:mapping("method_27647")
  static function formatPlayerCount(players:Int, capacity:Int):net.minecraft.network.chat.Component;
  @:mapping("method_3000")
  public function tick():Void;
  @:mapping("method_3004")
  public function removeAll():Void;
}
