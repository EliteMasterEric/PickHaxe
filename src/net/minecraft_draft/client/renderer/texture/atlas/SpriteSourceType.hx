package net.minecraft.client.renderer.texture.atlas;

@:native("net.minecraft.client.renderer.texture.atlas.SpriteSourceType")
@:mapping("net.minecraft.class_7951")
final extern class SpriteSourceType extends java.lang.Record
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.SpriteSource>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1162")
  public function codec():com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.SpriteSource>;
}
