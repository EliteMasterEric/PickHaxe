package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLevelEventPacket")
@:mapping("net.minecraft.class_2673")
extern class ClientboundLevelEventPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, blockPos:net.minecraft.core.BlockPos, j:Int, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11535")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11533")
  public function isGlobalEvent():Bool;
  @:mapping("method_11532")
  public function getType():Int;
  @:mapping("method_11534")
  public function getData():Int;
  @:mapping("method_11531")
  public function getPos():net.minecraft.core.BlockPos;
}
