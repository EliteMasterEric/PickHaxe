package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureFeatureIndexSavedData")
@:mapping("net.minecraft.class_3440")
extern class StructureFeatureIndexSavedData extends net.minecraft.world.level.saveddata.SavedData
{
  public overload function new();
  @:mapping("method_32358")
  public static function load(tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.levelgen.structure.StructureFeatureIndexSavedData;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_14896")
  public function addIndex(index:Int):Void;
  @:mapping("method_14897")
  public function hasStartIndex(index:Int):Bool;
  @:mapping("method_14894")
  public function hasUnhandledIndex(index:Int):Bool;
  @:mapping("method_14895")
  public function removeIndex(index:Int):Void;
  @:mapping("method_14898")
  public function getAll():it.unimi.dsi.fastutil.longs.LongSet;
}
