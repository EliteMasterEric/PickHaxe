package net.minecraft.network.protocol.status;

@:native("net.minecraft.network.protocol.status.ClientboundStatusResponsePacket")
@:mapping("net.minecraft.class_2924")
final extern class ClientboundStatusResponsePacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.status.ClientStatusPacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(status:net.minecraft.network.protocol.status.ServerStatus);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12671")
  public function handle(handler:net.minecraft.network.protocol.status.ClientStatusPacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1272")
  public function status():net.minecraft.network.protocol.status.ServerStatus;
}
