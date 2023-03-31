package net.minecraft.tags;

@:native("net.minecraft.tags.TagManager")
@:mapping("net.minecraft.class_3505")
extern class TagManager implements net.minecraft.server.packs.resources.PreparableReloadListener
{
  public function new(registryAccess:net.minecraft.core.RegistryAccess);
  @:mapping("method_40096")
  public function getResult():java.util.List<net.minecraft.tags.TagManager.LoadResult<Dynamic>>;
  @:mapping("method_40099")
  public static function getTagDir(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>):String;
  @:mapping("method_25931")
  public function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
}

@:native("net.minecraft.tags.TagManager$LoadResult")
@:realPath("net.minecraft.tags.TagManager_LoadResult")
@:mapping("net.minecraft.class_3505$class_6863")
final extern class TagManager_LoadResult<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    tags:java.util.Map<net.minecraft.resources.ResourceLocation, java.util.Collection<net.minecraft.core.Holder<T>>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_328")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_329")
  public function tags():java.util.Map<net.minecraft.resources.ResourceLocation, java.util.Collection<net.minecraft.core.Holder<T>>>;
}

typedef LoadResult = TagManager_LoadResult;
