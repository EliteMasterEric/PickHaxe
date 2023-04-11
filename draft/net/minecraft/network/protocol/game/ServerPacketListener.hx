package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerPacketListener")
@:mapping("net.minecraft.class_6857")
extern interface ServerPacketListener
{
  @:mapping("method_40065")
  public function shouldPropagateHandlingExceptions():Bool;
}
