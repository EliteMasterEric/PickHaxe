package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.PalettedPermutations")
extern class PalettedPermutations extends java.lang.Object implements net.minecraft.client.renderer.texture.atlas.SpriteSource {
  public function new(
    textures:java.util.List<net.minecraft.resources.ResourceLocation>,
    paletteKey:net.minecraft.resources.ResourceLocation,
    permutations:java.util.Map<String, net.minecraft.resources.ResourceLocation>
  );

  public function run(arg0:net.minecraft.server.packs.resources.ResourceManager, arg1:net.minecraft.client.renderer.texture.atlas.SpriteSource.SpriteSource_Output):Void;

  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}