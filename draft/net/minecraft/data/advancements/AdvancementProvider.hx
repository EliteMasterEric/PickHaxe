package net.minecraft.data.advancements;

@:native("net.minecraft.data.advancements.AdvancementProvider")
@:mapping("net.minecraft.class_2409")
extern class AdvancementProvider implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    list:java.util.List<net.minecraft.data.advancements.AdvancementSubProvider>);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public function getName():String;
}
