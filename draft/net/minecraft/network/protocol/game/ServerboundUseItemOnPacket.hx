package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundUseItemOnPacket")
@:mapping("net.minecraft.class_2885")
extern class ServerboundUseItemOnPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand, blockHitResult:net.minecraft.world.phys.BlockHitResult, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12547")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12546")
  public function getHand():net.minecraft.world.InteractionHand;
  @:mapping("method_12543")
  public function getHitResult():net.minecraft.world.phys.BlockHitResult;
  @:mapping("method_42080")
  public function getSequence():Int;
}
