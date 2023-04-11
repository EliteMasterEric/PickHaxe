package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetDefaultSpawnPositionPacket")
@:mapping("net.minecraft.class_2759")
extern class ClientboundSetDefaultSpawnPositionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, f:Float);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11869")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11870")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_30732")
  public function getAngle():Float;
}
