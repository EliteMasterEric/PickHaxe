package net.minecraft.data.registries;

@:native("net.minecraft.data.registries.RegistriesDatapackGenerator")
@:mapping("net.minecraft.class_5475")
extern class RegistriesDatapackGenerator implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_10321")
  public function getName():String;
}
