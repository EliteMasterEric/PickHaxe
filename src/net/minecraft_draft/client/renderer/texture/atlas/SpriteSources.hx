package net.minecraft.client.renderer.texture.atlas;

@:native("net.minecraft.client.renderer.texture.atlas.SpriteSources")
@:mapping("net.minecraft.class_7952")
extern class SpriteSources
{
  public function new();

  @:mapping("field_41391")
  public static final SINGLE_FILE:net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
  @:mapping("field_41392")
  public static final DIRECTORY:net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
  @:mapping("field_41393")
  public static final FILTER:net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
  @:mapping("field_41394")
  public static final UNSTITCHER:net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
  @:mapping("field_42076")
  public static final PALETTED_PERMUTATIONS:net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
  @:mapping("field_41395")
  public static var TYPE_CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.SpriteSourceType>;
  @:mapping("field_41396")
  public static var CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.SpriteSource>;
  @:mapping("field_41397")
  public static var FILE_CODEC:com.mojang.serialization.Codec<java.util.List<net.minecraft.client.renderer.texture.atlas.SpriteSource>>;
}
