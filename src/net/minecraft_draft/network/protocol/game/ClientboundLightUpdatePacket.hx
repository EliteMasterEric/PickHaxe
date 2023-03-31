package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLightUpdatePacket")
@:mapping("net.minecraft.class_2676")
extern class ClientboundLightUpdatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(chunkPos:net.minecraft.world.level.ChunkPos, levelLightEngine:net.minecraft.world.level.lighting.LevelLightEngine,
    bitSet:Null<java.util.BitSet>, bitSet2:Null<java.util.BitSet>, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11560")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11558")
  public function getX():Int;
  @:mapping("method_11554")
  public function getZ():Int;
  @:mapping("method_38600")
  public function getLightData():net.minecraft.network.protocol.game.ClientboundLightUpdatePacketData;
}
