package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLightUpdatePacketData")
@:mapping("net.minecraft.class_6606")
extern class ClientboundLightUpdatePacketData
{
  public overload function new(chunkPos:net.minecraft.world.level.ChunkPos, levelLightEngine:net.minecraft.world.level.lighting.LevelLightEngine,
    bitSet:Null<java.util.BitSet>, bitSet2:Null<java.util.BitSet>, bl:Bool);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf, i:Int, j:Int);
  @:mapping("method_38603")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_38601")
  public function getSkyYMask():java.util.BitSet;
  @:mapping("method_38604")
  public function getEmptySkyYMask():java.util.BitSet;
  @:mapping("method_38606")
  public function getSkyUpdates():java.util.List<Array<Int>>;
  @:mapping("method_38608")
  public function getBlockYMask():java.util.BitSet;
  @:mapping("method_38609")
  public function getEmptyBlockYMask():java.util.BitSet;
  @:mapping("method_38610")
  public function getBlockUpdates():java.util.List<Array<Int>>;
  @:mapping("method_38611")
  public function getTrustEdges():Bool;
}
