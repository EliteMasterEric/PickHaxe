package net.minecraft.tags;

@:native("net.minecraft.tags.TagEntry")
@:mapping("net.minecraft.class_3497")
extern class TagEntry
{
  @:mapping("field_39265")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.tags.TagEntry>;

  @:mapping("method_43937")
  public static function element(elementLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.TagEntry;
  @:mapping("method_43942")
  public static function optionalElement(elementLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.TagEntry;
  @:mapping("method_43945")
  public static function tag(tagLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.TagEntry;
  @:mapping("method_43947")
  public static function optionalTag(tagLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.TagEntry;
  @:mapping("method_26790")
  public function build<T>(lookup:net.minecraft.tags.TagEntry.Lookup<T>, consumer:java.util.function.Consumer<T>):Bool;
  @:mapping("method_32831")
  public function visitRequiredDependencies(visitor:java.util.function.Consumer<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_43944")
  public function visitOptionalDependencies(visitor:java.util.function.Consumer<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_32832")
  public function verifyIfPresent(elementPredicate:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>,
    tagPredicate:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):Bool;
  public function toString():String;
}

@:native("net.minecraft.tags.TagEntry$Lookup")
@:mapping("net.minecraft.class_3497$class_7474")
extern interface TagEntry_Lookup<T>
{
  @:mapping("method_43948")
  public function element(var1:net.minecraft.resources.ResourceLocation):Null<T>;
  @:mapping("method_43949")
  public function tag(var1:net.minecraft.resources.ResourceLocation):Null<java.util.Collection<T>>;
}

typedef Lookup = TagEntry_Lookup;
