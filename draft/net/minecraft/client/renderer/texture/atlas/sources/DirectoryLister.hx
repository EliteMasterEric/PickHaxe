package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.DirectoryLister")
@:mapping("net.minecraft.class_7954")
extern class DirectoryLister implements net.minecraft.client.renderer.texture.atlas.SpriteSource
{
  @:mapping("field_41399")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.DirectoryLister>;

  public function new(string:String, string2:String);
  @:mapping("method_47673")
  public function run(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    output:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}
