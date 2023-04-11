package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.ScoreboardSaveData")
@:mapping("net.minecraft.class_273")
extern class ScoreboardSaveData extends net.minecraft.world.level.saveddata.SavedData
{
  @:mapping("field_31893")
  public static final FILE_ID:String;

  public function new(scoreboard:net.minecraft.world.scores.Scoreboard);
  @:mapping("method_32481")
  public function load(tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.scores.ScoreboardSaveData;

  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
}
