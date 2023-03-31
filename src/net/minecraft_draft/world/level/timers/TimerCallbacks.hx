package net.minecraft.world.level.timers;

@:native("net.minecraft.world.level.timers.TimerCallbacks")
@:mapping("net.minecraft.class_233")
extern class TimerCallbacks<C>
{
  @:mapping("field_1306")
  public static final SERVER_CALLBACKS:net.minecraft.world.level.timers.TimerCallbacks<net.minecraft.server.MinecraftServer>;

  public function new();
  @:mapping("method_971")
  public function register(serializer:net.minecraft.world.level.timers.TimerCallback.Serializer<C>):net.minecraft.world.level.timers.TimerCallbacks<C>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerCallbacks#serialize(net.minecraft.world.level.timers.TimerCallback<C>)")
  public function serialize<T:net.minecraft.world.level.timers.TimerCallback<C>>(callback:T):net.minecraft.nbt.CompoundTag;
  @:mapping("method_972")
  public function deserialize(tag:net.minecraft.nbt.CompoundTag):Null<net.minecraft.world.level.timers.TimerCallback<C>>;
}
