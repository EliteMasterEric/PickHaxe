package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData")
@:mapping("net.minecraft.class_6603")
extern class ClientboundLevelChunkPacketData
{
  public overload function new(levelChunk:net.minecraft.world.level.chunk.LevelChunk);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf, i:Int, j:Int);
  @:mapping("method_38590")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_38591")
  public static function extractChunkData(buffer:net.minecraft.network.FriendlyByteBuf, chunk:net.minecraft.world.level.chunk.LevelChunk):Void;
  @:mapping("method_38587")
  public function getBlockEntitiesTagsConsumer(chunkX:Int,
    chunkZ:Int):java.util.function.Consumer<net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData.BlockEntityTagOutput>;

  @:mapping("method_38586")
  public function getReadBuffer():net.minecraft.network.FriendlyByteBuf;
  @:mapping("method_38594")
  public function getHeightmaps():net.minecraft.nbt.CompoundTag;
}

@:native("net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData$BlockEntityInfo")
@:realPath("net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData_BlockEntityInfo")
@:mapping("net.minecraft.class_6603$class_6604")
extern class ClientboundLevelChunkPacketData_BlockEntityInfo
{
  @:mapping("method_38597")
  function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_38596")
  static function create(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData.BlockEntityInfo;
}

typedef BlockEntityInfo = ClientboundLevelChunkPacketData_BlockEntityInfo;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData$BlockEntityTagOutput")
@:mapping("net.minecraft.class_6603$class_6605")
extern interface ClientboundLevelChunkPacketData_BlockEntityTagOutput
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData$BlockEntityTagOutput#accept(net.minecraft.core.BlockPos,net.minecraft.world.level.block.entity.BlockEntityType,net.minecraft.nbt.CompoundTag)")
  public function accept(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>,
    var3:Null<net.minecraft.nbt.CompoundTag>):Void;
}

typedef BlockEntityTagOutput = ClientboundLevelChunkPacketData_BlockEntityTagOutput;
