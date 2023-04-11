package net.minecraft.world.level.timers;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.timers.TimerCallback")
@:mapping("net.minecraft.class_234")
extern interface TimerCallback<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerCallback#handle(Dynamic,net.minecraft.world.level.timers.TimerQueue,long)")
  public function handle(var1:T, var2:net.minecraft.world.level.timers.TimerQueue<T>, var3:Int):Void;
}

@:native("net.minecraft.world.level.timers.TimerCallback$Serializer")
@:realPath("net.minecraft.world.level.timers.TimerCallback_Serializer")
@:mapping("net.minecraft.class_234$class_235")
abstract extern class TimerCallback_Serializer < T, C:net.minecraft.world.level.timers.TimerCallback < T > >
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, class_:java.lang.Class<Dynamic>);

  @:mapping("method_977")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_978")
  public function getCls():java.lang.Class<Dynamic>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerCallback$Serializer#serialize(net.minecraft.nbt.CompoundTag,net.minecraft.world.level.timers.TimerCallback<T>)")
  public function serialize(var1:net.minecraft.nbt.CompoundTag, var2:C):Void;

  @:mapping("method_976")
  public function deserialize(var1:net.minecraft.nbt.CompoundTag):C;
}

typedef Serializer<C> = TimerCallback_Serializer<C>;
