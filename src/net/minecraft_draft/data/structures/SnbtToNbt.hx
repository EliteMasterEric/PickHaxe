package net.minecraft.data.structures;

@:native("net.minecraft.data.structures.SnbtToNbt")
@:mapping("net.minecraft.class_2463")
extern class SnbtToNbt implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput, iterable:java.lang.Iterable<java.nio.file.Path>);
  @:mapping("method_21672")
  public function addFilter(filter:net.minecraft.data.structures.SnbtToNbt.Filter):net.minecraft.data.structures.SnbtToNbt;

  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public overload function getName():String;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.structures.SnbtToNbt$Filter")
@:mapping("net.minecraft.class_2463$class_4460")
extern interface SnbtToNbt_Filter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.structures.SnbtToNbt$Filter#apply(String,net.minecraft.nbt.CompoundTag)")
  public function apply(var1:String, var2:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
}

typedef Filter = SnbtToNbt_Filter;

@:native("net.minecraft.data.structures.SnbtToNbt$TaskResult")
@:realPath("net.minecraft.data.structures.SnbtToNbt_TaskResult")
@:mapping("net.minecraft.class_2463$class_4511")
final extern class SnbtToNbt_TaskResult extends java.lang.Record
{
  public function new(name:String, payload:Array<Int>, snbtPayload:Null<String>, hash:com.google.common.hash.HashCode);
  @:mapping("comp_782")
  public function snbtPayload():Null<String>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_780")
  public function name():String;
  @:mapping("comp_781")
  public function payload():Array<Int>;
  @:mapping("comp_783")
  public function hash():com.google.common.hash.HashCode;
}

typedef TaskResult = SnbtToNbt_TaskResult;

@:native("net.minecraft.data.structures.SnbtToNbt$StructureConversionException")
@:realPath("net.minecraft.data.structures.SnbtToNbt_StructureConversionException")
@:mapping("net.minecraft.class_2463$class_5621")
extern class SnbtToNbt_StructureConversionException extends java.lang.RuntimeException
{
  public function new(path:java.nio.file.Path, throwable:java.lang.Throwable);
}

typedef StructureConversionException = SnbtToNbt_StructureConversionException;
