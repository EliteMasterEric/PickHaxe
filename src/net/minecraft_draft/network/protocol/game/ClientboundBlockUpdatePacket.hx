package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundBlockUpdatePacket")
@:mapping("net.minecraft.class_2626")
extern class ClientboundBlockUpdatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockGetter:net.minecraft.world.level.BlockGetter, blockPos:net.minecraft.core.BlockPos);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11310")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11308")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_11309")
  public function getPos():net.minecraft.core.BlockPos;
}
