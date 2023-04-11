package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.SourceFilter")
@:mapping("net.minecraft.class_7956")
extern class SourceFilter implements net.minecraft.client.renderer.texture.atlas.SpriteSource
{
  @:mapping("field_41407")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.SourceFilter>;

  public function new(resourceLocationPattern:net.minecraft.util.ResourceLocationPattern);
  @:mapping("method_47673")
  public function run(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    output:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}
