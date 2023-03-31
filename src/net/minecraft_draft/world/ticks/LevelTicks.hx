package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.LevelTicks")
@:mapping("net.minecraft.class_6757")
extern class LevelTicks<T> implements net.minecraft.world.ticks.LevelTickAccess<T>
{
  public function new(longPredicate:java.util.function.LongPredicate, supplier:java.util.function.Supplier<net.minecraft.util.profiling.ProfilerFiller>);
  @:mapping("method_39379")
  public function addContainer(chunkPos:net.minecraft.world.level.ChunkPos, levelChunkTicks:net.minecraft.world.ticks.LevelChunkTicks<T>):Void;
  @:mapping("method_39378")
  public function removeContainer(chunkPos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_39363")
  public function schedule(tick:net.minecraft.world.ticks.ScheduledTick<T>):Void;
  @:mapping("method_39377")
  public function tick(l:Int, i:Int, biConsumer:java.util.function.BiConsumer<net.minecraft.core.BlockPos, T>):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.LevelTickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)")
  public function hasScheduledTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.LevelTickAccess#willTickThisTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#willTickThisTick(net.minecraft.core.BlockPos,Dynamic)")
  public function willTickThisTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;

  @:mapping("method_39380")
  public function clearArea(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox):Void;
  @:mapping("method_39383")
  public function copyArea(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, vec3i:net.minecraft.core.Vec3i):Void;
  @:mapping("method_48167")
  public function copyAreaFrom(levelTicks:net.minecraft.world.ticks.LevelTicks<T>, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    vec3i:net.minecraft.core.Vec3i):Void;
  @:mapping("method_20825")
  public function count():Int;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.ticks.LevelTicks$PosAndContainerConsumer")
@:mapping("net.minecraft.class_6757$class_6758")
extern interface LevelTicks_PosAndContainerConsumer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.ticks.LevelTicks$PosAndContainerConsumer#accept(long,net.minecraft.world.ticks.LevelChunkTicks)")
  public function accept(var1:Int, var3:net.minecraft.world.ticks.LevelChunkTicks<T>):Void;
}

typedef PosAndContainerConsumer = LevelTicks_PosAndContainerConsumer;
