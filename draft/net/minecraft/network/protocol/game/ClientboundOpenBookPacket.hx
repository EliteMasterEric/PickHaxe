package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundOpenBookPacket")
@:mapping("net.minecraft.class_3895")
extern class ClientboundOpenBookPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_17187")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_17188")
  public function getHand():net.minecraft.world.InteractionHand;
}
