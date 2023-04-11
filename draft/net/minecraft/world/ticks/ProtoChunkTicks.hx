package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.ProtoChunkTicks")
@:mapping("net.minecraft.class_4296")
extern class ProtoChunkTicks<T> implements net.minecraft.world.ticks.SerializableTickContainer<T> implements net.minecraft.world.ticks.TickContainerAccess<T>
{
  public function new();

  @:mapping("method_39363")
  public overload function schedule(tick:net.minecraft.world.ticks.ScheduledTick<T>):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.SerializableTickContainer#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickContainerAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)")
  public function hasScheduledTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;
  @:mapping("method_20825")
  public function count():Int;
  @:mapping("method_20463")
  public function save(l:Int, input_function:java.util.function.Function<T, String>):net.minecraft.nbt.Tag;
  @:mapping("method_39399")
  public function scheduledTicks():java.util.List<net.minecraft.world.ticks.SavedTick<T>>;
  @:mapping("method_39398")
  public static function load<T>(listTag:net.minecraft.nbt.ListTag, input_function:java.util.function.Function<String, java.util.Optional<T>>,
    chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.world.ticks.ProtoChunkTicks<T>;
}
