package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.LevelChunkTicks")
@:mapping("net.minecraft.class_6755")
extern class LevelChunkTicks<T> implements net.minecraft.world.ticks.SerializableTickContainer<T> implements net.minecraft.world.ticks.TickContainerAccess<T>
{
  public overload function new();
  public overload function new(list:java.util.List<net.minecraft.world.ticks.SavedTick<T>>);
  @:mapping("method_39366")
  public function setOnTickAdded(onTickAdded:Null<java.util.function.BiConsumer<net.minecraft.world.ticks.LevelChunkTicks<T>,
    net.minecraft.world.ticks.ScheduledTick<T>>>):Void;
  @:mapping("method_39369")
  public function peek():Null<net.minecraft.world.ticks.ScheduledTick<T>>;
  @:mapping("method_39371")
  public function poll():Null<net.minecraft.world.ticks.ScheduledTick<T>>;
  @:mapping("method_39363")
  public function schedule(tick:net.minecraft.world.ticks.ScheduledTick<T>):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.ticks.SerializableTickContainer#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickContainerAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)^net.minecraft.world.ticks.TickAccess#hasScheduledTick(net.minecraft.core.BlockPos,Dynamic)")
  public function hasScheduledTick(blockPos:net.minecraft.core.BlockPos, object:T):Bool;
  @:mapping("method_39367")
  public function removeIf(predicate:java.util.function.Predicate<net.minecraft.world.ticks.ScheduledTick<T>>):Void;
  @:mapping("method_39372")
  public function getAll():java.util.stream.Stream<net.minecraft.world.ticks.ScheduledTick<T>>;
  @:mapping("method_20825")
  public function count():Int;
  @:mapping("method_39365")
  public function save(l:Int, input_function:java.util.function.Function<T, String>):net.minecraft.nbt.ListTag;
  @:mapping("method_39364")
  public function unpack(l:Int):Void;
  @:mapping("method_39368")
  public static function load<T>(listTag:net.minecraft.nbt.ListTag, input_function:java.util.function.Function<String, java.util.Optional<T>>,
    chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.world.ticks.LevelChunkTicks<T>;
}
