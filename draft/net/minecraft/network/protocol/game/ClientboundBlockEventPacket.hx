package net.minecraft.network.protocol.game;

/**
 * Triggers a block event on the client.@see Block#triggerEvent@see Level#blockEvent
 */
@:native("net.minecraft.network.protocol.game.ClientboundBlockEventPacket")
@:mapping("net.minecraft.class_2623")
extern class ClientboundBlockEventPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, i:Int, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11297")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11298")
  public function getPos():net.minecraft.core.BlockPos;

  /**
   * First parameter of the block event. The meaning of this value depends on the block.
   */
  @:mapping("method_11294")
  public function getB0():Int;

  /**
   * Second parameter of the block event. The meaning of this value depends on the block.
   */
  @:mapping("method_11296")
  public function getB1():Int;

  @:mapping("method_11295")
  public function getBlock():net.minecraft.world.level.block.Block;
}
