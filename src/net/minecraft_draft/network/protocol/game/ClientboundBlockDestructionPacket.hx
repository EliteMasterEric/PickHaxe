package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundBlockDestructionPacket")
@:mapping("net.minecraft.class_2620")
extern class ClientboundBlockDestructionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, blockPos:net.minecraft.core.BlockPos, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11279")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11280")
  public function getId():Int;
  @:mapping("method_11277")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_11278")
  public function getProgress():Int;
}
