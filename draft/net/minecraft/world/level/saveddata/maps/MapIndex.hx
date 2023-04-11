package net.minecraft.world.level.saveddata.maps;

@:native("net.minecraft.world.level.saveddata.maps.MapIndex")
@:mapping("net.minecraft.class_3978")
extern class MapIndex extends net.minecraft.world.level.saveddata.SavedData
{
  @:mapping("field_31830")
  public static final FILE_NAME:String;

  public function new();
  @:mapping("method_32360")
  public static function load(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.saveddata.maps.MapIndex;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_17920")
  public function getFreeAuxValueForMap():Int;
}
