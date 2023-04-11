package net.minecraft.data.models;

@:native("net.minecraft.data.models.ModelProvider")
@:mapping("net.minecraft.class_4916")
extern class ModelProvider implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_10321")
  public function getName():String;
}
