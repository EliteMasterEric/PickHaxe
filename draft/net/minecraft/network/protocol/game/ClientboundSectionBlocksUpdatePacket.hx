package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSectionBlocksUpdatePacket")
@:mapping("net.minecraft.class_2637")
extern class ClientboundSectionBlocksUpdatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(sectionPos:net.minecraft.core.SectionPos, shortSet:it.unimi.dsi.fastutil.shorts.ShortSet,
    levelChunkSection:net.minecraft.world.level.chunk.LevelChunkSection, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11392")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_30621")
  public function runUpdates(consumer:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>):Void;
  @:mapping("method_31179")
  public function shouldSuppressLightUpdates():Bool;
}
