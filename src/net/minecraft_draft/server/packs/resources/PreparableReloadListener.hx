package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.PreparableReloadListener")
@:mapping("net.minecraft.class_3302")
extern interface PreparableReloadListener
{
  @:mapping("method_25931")
  public function reload(var1:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    var2:net.minecraft.server.packs.resources.ResourceManager, var3:net.minecraft.util.profiling.ProfilerFiller,
    var4:net.minecraft.util.profiling.ProfilerFiller, var5:java.util.concurrent.Executor,
    var6:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_22322")
  public function getName():String;
}

@:native("net.minecraft.server.packs.resources.PreparableReloadListener$PreparationBarrier")
@:mapping("net.minecraft.class_3302$class_4045")
extern interface PreparableReloadListener_PreparationBarrier
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.PreparableReloadListener$PreparationBarrier#wait(Dynamic)")
  public function wait<T>(var1:T):java.util.concurrent.CompletableFuture<T>;
}

typedef PreparationBarrier = PreparableReloadListener_PreparationBarrier;
