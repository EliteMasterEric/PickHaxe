package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSwingPacket")
@:mapping("net.minecraft.class_2879")
extern class ServerboundSwingPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12511")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12512")
  public function getHand():net.minecraft.world.InteractionHand;
}
