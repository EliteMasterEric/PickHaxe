package net.minecraft.data.structures;

@:native("net.minecraft.data.structures.StructureUpdater")
@:mapping("net.minecraft.class_3843")
extern class StructureUpdater implements net.minecraft.data.structures.SnbtToNbt.Filter
{
  public function new();

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.data.structures.SnbtToNbt$Filter#apply(String,net.minecraft.nbt.CompoundTag)")
  public function apply(string:String, compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.structures.StructureUpdater#update(String,net.minecraft.nbt.CompoundTag)")
  public static function update(structureLocationPath:String, tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
}
