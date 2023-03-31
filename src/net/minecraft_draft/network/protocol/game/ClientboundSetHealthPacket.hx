package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetHealthPacket")
@:mapping("net.minecraft.class_2749")
extern class ClientboundSetHealthPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(f:Float, i:Int, g:Float);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11832")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11833")
  public function getHealth():Float;
  @:mapping("method_11831")
  public function getFood():Int;
  @:mapping("method_11834")
  public function getSaturation():Float;
}
