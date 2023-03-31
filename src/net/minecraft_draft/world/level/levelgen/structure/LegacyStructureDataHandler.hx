package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.LegacyStructureDataHandler")
@:mapping("net.minecraft.class_3360")
extern class LegacyStructureDataHandler
{
  public function new(dimensionDataStorage:Null<net.minecraft.world.level.storage.DimensionDataStorage>, list:java.util.List<String>,
    list2:java.util.List<String>);
  @:mapping("method_14744")
  public function removeIndex(packedChunkPos:Int):Void;
  @:mapping("method_14735")
  public function updateFromLegacy(tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  @:mapping("method_14745")
  public static function getLegacyStructureHandler(level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    storage:Null<net.minecraft.world.level.storage.DimensionDataStorage>):net.minecraft.world.level.levelgen.structure.LegacyStructureDataHandler;
}
