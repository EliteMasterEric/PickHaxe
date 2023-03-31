package net.minecraft.world.level;

@:native("net.minecraft.world.level.ForcedChunksSavedData")
@:mapping("net.minecraft.class_1932")
extern class ForcedChunksSavedData extends net.minecraft.world.level.saveddata.SavedData
{
  @:mapping("field_30961")
  public static final FILE_ID:String;

  public overload function new();
  @:mapping("method_32350")
  public static function load(tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.ForcedChunksSavedData;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_8375")
  public function getChunks():it.unimi.dsi.fastutil.longs.LongSet;
}
