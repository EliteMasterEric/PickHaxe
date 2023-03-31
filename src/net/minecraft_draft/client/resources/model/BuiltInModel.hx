package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.BuiltInModel")
@:mapping("net.minecraft.class_1090")
extern class BuiltInModel implements net.minecraft.client.resources.model.BakedModel
{
  public function new(itemTransforms:net.minecraft.client.renderer.block.model.ItemTransforms,
    itemOverrides:net.minecraft.client.renderer.block.model.ItemOverrides, textureAtlasSprite:net.minecraft.client.renderer.texture.TextureAtlasSprite,
    bl:Bool);
  @:mapping("method_4707")
  public function getQuads(state:Null<net.minecraft.world.level.block.state.BlockState>, direction:Null<net.minecraft.core.Direction>,
    random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.client.renderer.block.model.BakedQuad>;
  @:mapping("method_4708")
  public function useAmbientOcclusion():Bool;
  @:mapping("method_4712")
  public function isGui3d():Bool;
  @:mapping("method_24304")
  public function usesBlockLight():Bool;
  @:mapping("method_4713")
  public function isCustomRenderer():Bool;
  @:mapping("method_4711")
  public function getParticleIcon():net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_4709")
  public function getTransforms():net.minecraft.client.renderer.block.model.ItemTransforms;
  @:mapping("method_4710")
  public function getOverrides():net.minecraft.client.renderer.block.model.ItemOverrides;
}
