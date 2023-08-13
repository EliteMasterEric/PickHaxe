package net.minecraft.server.network;

@:native("net.minecraft.server.network.ServerPlayerConnection")
@:mapping("net.minecraft.class_5629")
extern interface ServerPlayerConnection
{
  @:mapping("method_32311")
  public function getPlayer():net.minecraft.server.level.ServerPlayer;
  @:mapping("method_14364")
  public function send(var1:net.minecraft.network.protocol.Packet<Dynamic>):Void;
}
