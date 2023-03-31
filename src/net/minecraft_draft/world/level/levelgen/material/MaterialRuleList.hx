package net.minecraft.world.level.levelgen.material;

@:native("net.minecraft.world.level.levelgen.material.MaterialRuleList")
@:mapping("net.minecraft.class_6582")
final extern class MaterialRuleList extends java.lang.Record implements net.minecraft.world.level.levelgen.NoiseChunk.BlockStateFiller
{
  public function new(materialRuleList:java.util.List<net.minecraft.world.level.levelgen.NoiseChunk.BlockStateFiller>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#calculate(net.minecraft.world.level.levelgen.DensityFunction$FunctionContext)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.levelgen.NoiseChunk$BlockStateFiller#calculate(net.minecraft.world.level.levelgen.DensityFunction$FunctionContext)")
  public function calculate(functionContext:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Null<net.minecraft.world.level.block.state.BlockState>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_437")
  public function materialRuleList():java.util.List<net.minecraft.world.level.levelgen.NoiseChunk.BlockStateFiller>;
}
