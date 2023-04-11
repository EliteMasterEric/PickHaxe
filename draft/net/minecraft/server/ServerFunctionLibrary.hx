package net.minecraft.server;

@:native("net.minecraft.server.ServerFunctionLibrary")
@:mapping("net.minecraft.class_5349")
extern class ServerFunctionLibrary implements net.minecraft.server.packs.resources.PreparableReloadListener
{
  @:mapping("method_29456")
  public function getFunction(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.commands.CommandFunction>;
  @:mapping("method_29447")
  public function getFunctions():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.commands.CommandFunction>;
  @:mapping("method_29459")
  public function getTag(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Collection<net.minecraft.commands.CommandFunction>;
  @:mapping("method_29458")
  public function getAvailableTags():java.lang.Iterable<net.minecraft.resources.ResourceLocation>;
  public function new(i:Int, commandDispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>);
  @:mapping("method_25931")
  public function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
}
