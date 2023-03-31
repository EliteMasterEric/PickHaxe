package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.SingleFile")
@:mapping("net.minecraft.class_7955")
extern class SingleFile implements net.minecraft.client.renderer.texture.atlas.SpriteSource
{
  @:mapping("field_41402")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.SingleFile>;

  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, optional:java.util.Optional<net.minecraft.resources.ResourceLocation>);
  @:mapping("method_47673")
  public function run(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    output:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}
