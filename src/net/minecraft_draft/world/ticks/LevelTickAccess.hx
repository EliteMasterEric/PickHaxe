package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.LevelTickAccess")
@:mapping("net.minecraft.class_6756")
extern interface LevelTickAccess<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.ticks.LevelTickAccess#willTickThisTick(net.minecraft.core.BlockPos,Dynamic)")
  public function willTickThisTick(var1:net.minecraft.core.BlockPos, var2:T):Bool;
}
