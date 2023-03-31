package net.minecraft.world.level.timers;

@:native("net.minecraft.world.level.timers.FunctionTagCallback")
@:mapping("net.minecraft.class_229")
extern class FunctionTagCallback implements net.minecraft.world.level.timers.TimerCallback<net.minecraft.server.MinecraftServer>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_962")
  public function handle(obj:net.minecraft.server.MinecraftServer, manager:net.minecraft.world.level.timers.TimerQueue<net.minecraft.server.MinecraftServer>,
    gameTime:Int):Void;
}

@:native("net.minecraft.world.level.timers.FunctionTagCallback$Serializer")
@:realPath("net.minecraft.world.level.timers.FunctionTagCallback_Serializer")
@:mapping("net.minecraft.class_229$class_230")
extern class FunctionTagCallback_Serializer extends net.minecraft.world.level.timers.TimerCallback.Serializer<net.minecraft.server.MinecraftServer,
  net.minecraft.world.level.timers.FunctionTagCallback>
{
  public function new();
  @:mapping("method_964")
  public function serialize(compoundTag:net.minecraft.nbt.CompoundTag, functionTagCallback:net.minecraft.world.level.timers.FunctionTagCallback):Void;
  @:mapping("method_965")
  public function deserialize(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.timers.FunctionTagCallback;
}

// typedef Serializer = FunctionTagCallback_Serializer;
