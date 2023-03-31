package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetSimulationDistancePacket")
@:mapping("net.minecraft.class_6682")
final extern class ClientboundSetSimulationDistancePacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(simulationDistance:Int);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_39027")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_170")
  public function simulationDistance():Int;
}
