package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.TickAccess")
@:mapping("net.minecraft.class_6762")
extern interface TickAccess<T>
{
  @:mapping("method_39363")
  public function schedule(var1:net.minecraft.world.ticks.ScheduledTick<T>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.ticks.TickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)")
  public function hasScheduledTick(var1:net.minecraft.core.BlockPos, var2:T):Bool;
  @:mapping("method_20825")
  public function count():Int;
}
