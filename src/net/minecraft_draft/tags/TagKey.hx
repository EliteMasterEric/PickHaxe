package net.minecraft.tags;

@:native("net.minecraft.tags.TagKey")
@:mapping("net.minecraft.class_6862")
final extern class TagKey<T> extends java.lang.Record
{
  public function new(registry:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, location:net.minecraft.resources.ResourceLocation);

  @:mapping("method_40090")
  public static function codec<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):com.mojang.serialization.Codec<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40093")
  public static function hashedCodec<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):com.mojang.serialization.Codec<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40092")
  public static function create<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    resourceLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.TagKey<T>;
  @:mapping("method_41007")
  public function isFor(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>):Bool;
  @:native("cast")
  @:mapping("method_41008")
  public function docast<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.tags.TagKey<E>>;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;

  @:mapping("comp_326")
  public function registry():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_327")
  public function location():net.minecraft.resources.ResourceLocation;
}
