package net.minecraft.tags;

@:native("net.minecraft.tags.TagLoader")
@:mapping("net.minecraft.class_3503")
extern class TagLoader<T>
{
  public function new(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, java.util.Optional<T>>, string:String);
  @:mapping("method_33174")
  public function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    java.util.List<net.minecraft.tags.TagLoader.EntryWithSource>>;

  @:mapping("method_18242")
  public overload function build(builders:java.util.Map<net.minecraft.resources.ResourceLocation,
    java.util.List<net.minecraft.tags.TagLoader.EntryWithSource>>):java.util.Map<net.minecraft.resources.ResourceLocation, java.util.Collection<T>>;
  @:mapping("method_33176")
  public function loadAndBuild(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    java.util.Collection<T>>;
}

@:native("net.minecraft.tags.TagLoader$EntryWithSource")
@:realPath("net.minecraft.tags.TagLoader_EntryWithSource")
@:mapping("net.minecraft.class_3503$class_5145")
final extern class TagLoader_EntryWithSource extends java.lang.Record
{
  public function new(entry:net.minecraft.tags.TagEntry, source:String);
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_324")
  public function entry():net.minecraft.tags.TagEntry;
  @:mapping("comp_325")
  public function source():String;
}

typedef EntryWithSource = TagLoader_EntryWithSource;
