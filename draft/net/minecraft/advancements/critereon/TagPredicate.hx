package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.TagPredicate")
@:mapping("net.minecraft.class_8129")
extern class TagPredicate<T>
{
  public function new(tagKey:net.minecraft.tags.TagKey<T>, bl:Bool);
  @:mapping("method_48965")
  public static function is<T>(tagKey:net.minecraft.tags.TagKey<T>):net.minecraft.advancements.critereon.TagPredicate<T>;
  @:mapping("method_48968")
  public static function isNot<T>(tagKey:net.minecraft.tags.TagKey<T>):net.minecraft.advancements.critereon.TagPredicate<T>;
  @:mapping("method_48967")
  public function matches(holder:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_48964")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_48966")
  public static function fromJson<T>(jsonElement:Null<com.google.gson.JsonElement>,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.advancements.critereon.TagPredicate<T>;
}
