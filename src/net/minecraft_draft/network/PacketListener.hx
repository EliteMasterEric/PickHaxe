package net.minecraft.network;

/**
 * Describes how packets are handled. There are various implementations of this class for each possible protocol (e.g. PLAY, CLIENTBOUND; PLAY, SERVERBOUND; etc.)
 */
@:native("net.minecraft.network.PacketListener")
@:mapping("net.minecraft.class_2547")
extern interface PacketListener
{
  /**
   * Invoked when disconnecting, the parameter is a Component describing the reason for termination
   */
  @:mapping("method_10839")
  public function onDisconnect(var1:net.minecraft.network.chat.Component):Void;

  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
  @:mapping("method_40065")
  public function shouldPropagateHandlingExceptions():Bool;
}
