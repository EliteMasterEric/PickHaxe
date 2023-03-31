package net.minecraft.data.info;

@:native("net.minecraft.data.info.BlockListReport")
@:mapping("net.minecraft.class_2422")
extern class BlockListReport implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public function getName():String;
}
