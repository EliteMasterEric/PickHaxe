package net.minecraft.world.level.timers;

@:native("net.minecraft.world.level.timers.FunctionCallback")
@:mapping("net.minecraft.class_231")
extern class FunctionCallback implements net.minecraft.world.level.timers.TimerCallback<net.minecraft.server.MinecraftServer>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_967")
  public function handle(obj:net.minecraft.server.MinecraftServer, manager:net.minecraft.world.level.timers.TimerQueue<net.minecraft.server.MinecraftServer>,
    gameTime:Int):Void;
}

@:native("net.minecraft.world.level.timers.FunctionCallback$Serializer")
@:realPath("net.minecraft.world.level.timers.FunctionCallback_Serializer")
@:mapping("net.minecraft.class_231$class_232")
extern class FunctionCallback_Serializer extends net.minecraft.world.level.timers.TimerCallback.Serializer<net.minecraft.server.MinecraftServer,
  net.minecraft.world.level.timers.FunctionCallback>
{
  public function new();
  @:mapping("method_968")
  public function serialize(compoundTag:net.minecraft.nbt.CompoundTag, functionCallback:net.minecraft.world.level.timers.FunctionCallback):Void;
  @:mapping("method_969")
  public function deserialize(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.timers.FunctionCallback;
}

// typedef Serializer = FunctionCallback_Serializer;
