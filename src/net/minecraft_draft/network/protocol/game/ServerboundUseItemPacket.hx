package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundUseItemPacket")
@:mapping("net.minecraft.class_2886")
extern class ServerboundUseItemPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12550")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12551")
  public function getHand():net.minecraft.world.InteractionHand;
  @:mapping("method_42081")
  public function getSequence():Int;
}
