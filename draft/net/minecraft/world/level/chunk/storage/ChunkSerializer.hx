package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.ChunkSerializer")
@:mapping("net.minecraft.class_2852")
extern class ChunkSerializer
{
  public function new();

  @:mapping("field_37659")
  public static final X_POS_TAG:String;
  @:mapping("field_37660")
  public static final Z_POS_TAG:String;
  @:mapping("field_37661")
  public static final HEIGHTMAPS_TAG:String;
  @:mapping("field_37662")
  public static final IS_LIGHT_ON_TAG:String;
  @:mapping("field_37663")
  public static final SECTIONS_TAG:String;
  @:mapping("field_37664")
  public static final BLOCK_LIGHT_TAG:String;
  @:mapping("field_37665")
  public static final SKY_LIGHT_TAG:String;
  @:mapping("method_12395")
  public static function read(level:net.minecraft.server.level.ServerLevel, poiManager:net.minecraft.world.entity.ai.village.poi.PoiManager,
    pos:net.minecraft.world.level.ChunkPos, tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.chunk.ProtoChunk;

  @:mapping("method_12410")
  public static function write(level:net.minecraft.server.level.ServerLevel, chunk:net.minecraft.world.level.chunk.ChunkAccess):net.minecraft.nbt.CompoundTag;

  @:mapping("method_12377")
  public static function getChunkTypeFromTag(chunkNBT:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.level.chunk.ChunkStatus.ChunkType;

  @:mapping("method_12393")
  public static function packOffsets(list:Array<it.unimi.dsi.fastutil.shorts.ShortList>):net.minecraft.nbt.ListTag;
}
