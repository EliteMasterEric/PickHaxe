package net.minecraft.data.info;

@:native("net.minecraft.data.info.BiomeParametersDumpReport")
@:mapping("net.minecraft.class_7228")
extern class BiomeParametersDumpReport implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_10321")
  public function getName():String;
}
