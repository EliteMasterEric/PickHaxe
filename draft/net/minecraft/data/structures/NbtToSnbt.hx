package net.minecraft.data.structures;

@:native("net.minecraft.data.structures.NbtToSnbt")
@:mapping("net.minecraft.class_2461")
extern class NbtToSnbt implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput, collection:java.util.Collection<java.nio.file.Path>);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public overload function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.structures.NbtToSnbt#convertStructure(net.minecraft.data.CachedOutput,java.nio.file.Path,String,java.nio.file.Path)")
  public static function convertStructure(output:net.minecraft.data.CachedOutput, nbtPath:java.nio.file.Path, name:String,
    directoryPath:java.nio.file.Path):Null<java.nio.file.Path>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.structures.NbtToSnbt#writeSnbt(net.minecraft.data.CachedOutput,java.nio.file.Path,String)")
  public static function writeSnbt(output:net.minecraft.data.CachedOutput, path:java.nio.file.Path, contents:String):Void;
}
