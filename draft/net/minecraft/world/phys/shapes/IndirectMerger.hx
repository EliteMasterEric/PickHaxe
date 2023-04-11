package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.IndirectMerger")
@:mapping("net.minecraft.class_254")
extern class IndirectMerger implements net.minecraft.world.phys.shapes.IndexMerger
{
  public function new(doubleList:it.unimi.dsi.fastutil.doubles.DoubleList, doubleList2:it.unimi.dsi.fastutil.doubles.DoubleList, bl:Bool, bl2:Bool);
  @:mapping("method_1065")
  public function forMergedIndexes(consumer:net.minecraft.world.phys.shapes.IndexMerger.IndexConsumer):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.phys.shapes.IndexMerger#size()")
  public function size():Int;
  @:mapping("method_1066")
  public function getList():it.unimi.dsi.fastutil.doubles.DoubleList;
}
