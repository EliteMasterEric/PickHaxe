package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.WorldGenTickAccess")
@:mapping("net.minecraft.class_3235")
extern class WorldGenTickAccess<T> implements net.minecraft.world.ticks.LevelTickAccess<T>
{
  public function new(input_function:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.world.ticks.TickContainerAccess<T>>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.LevelTickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)")
  public function hasScheduledTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;
  @:mapping("method_39363")
  public function schedule(tick:net.minecraft.world.ticks.ScheduledTick<T>):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.LevelTickAccess#willTickThisTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#willTickThisTick(net.minecraft.core.BlockPos,Dynamic)")
  public function willTickThisTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;
  @:mapping("method_20825")
  public function count():Int;
}
