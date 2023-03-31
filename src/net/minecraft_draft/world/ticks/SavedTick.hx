package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.SavedTick")
@:mapping("net.minecraft.class_6759")
final extern class SavedTick<T> extends java.lang.Record
{
  public function new(type:T, pos:net.minecraft.core.BlockPos, delay:Int, priority:net.minecraft.world.ticks.TickPriority);

  // @:mapping("field_35542")
  // public static final UNIQUE_TICK_HASH:it.unimi.dsi.fastutil.Hash.Strategy<net.minecraft.world.ticks.SavedTick<Dynamic>>;
  @:mapping("method_39406")
  public static function loadTickList<T>(tag:net.minecraft.nbt.ListTag, input_function:java.util.function.Function<String, java.util.Optional<T>>,
    chunkPos:net.minecraft.world.level.ChunkPos, consumer:java.util.function.Consumer<net.minecraft.world.ticks.SavedTick<T>>):Void;
  @:mapping("method_40559")
  public static function loadTick<T>(compoundTag:net.minecraft.nbt.CompoundTag,
    input_function:java.util.function.Function<String, java.util.Optional<T>>):java.util.Optional<net.minecraft.world.ticks.SavedTick<T>>;

  @:mapping("method_39401")
  public static overload function saveTick<T>(scheduledTick:net.minecraft.world.ticks.ScheduledTick<T>, input_function:java.util.function.Function<T, String>,
    l:Int):net.minecraft.nbt.CompoundTag;
  @:mapping("method_39404")
  public function save(input_function:java.util.function.Function<T, String>):net.minecraft.nbt.CompoundTag;
  @:mapping("method_39400")
  public function unpack(l:Int, m:Int):net.minecraft.world.ticks.ScheduledTick<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.ticks.SavedTick#probe(Dynamic,net.minecraft.core.BlockPos)")
  public static function probe<T>(object:T, blockPos:net.minecraft.core.BlockPos):net.minecraft.world.ticks.SavedTick<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_248")
  public function type():T;
  @:mapping("comp_249")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_250")
  public function delay():Int;
  @:mapping("comp_251")
  public function priority():net.minecraft.world.ticks.TickPriority;
}
