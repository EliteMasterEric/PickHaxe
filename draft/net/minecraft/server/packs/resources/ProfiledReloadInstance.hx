package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ProfiledReloadInstance")
@:mapping("net.minecraft.class_4010")
extern class ProfiledReloadInstance extends net.minecraft.server.packs.resources.SimpleReloadInstance<net.minecraft.server.packs.resources.ProfiledReloadInstance.State>
{
  public function new(resourceManager2:net.minecraft.server.packs.resources.ResourceManager,
    list:java.util.List<net.minecraft.server.packs.resources.PreparableReloadListener>, executor:java.util.concurrent.Executor,
    executor22:java.util.concurrent.Executor, completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.util.Unit>);
}

@:native("net.minecraft.server.packs.resources.ProfiledReloadInstance$State")
@:realPath("net.minecraft.server.packs.resources.ProfiledReloadInstance_State")
@:mapping("net.minecraft.class_4010$class_4046")
extern class ProfiledReloadInstance_State
{
  public function new(string:String, profileResults:net.minecraft.util.profiling.ProfileResults, profileResults2:net.minecraft.util.profiling.ProfileResults,
    atomicLong:java.util.concurrent.atomic.AtomicLong, atomicLong2:java.util.concurrent.atomic.AtomicLong);
}

typedef State = ProfiledReloadInstance_State;
