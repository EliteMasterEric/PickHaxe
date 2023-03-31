package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.SimpleBakedModel")
@:mapping("net.minecraft.class_1093")
extern class SimpleBakedModel implements net.minecraft.client.resources.model.BakedModel
{
  public function new(list:java.util.List<net.minecraft.client.renderer.block.model.BakedQuad>,
    map:java.util.Map<net.minecraft.core.Direction, java.util.List<net.minecraft.client.renderer.block.model.BakedQuad>>, bl:Bool, bl2:Bool, bl3:Bool,
    textureAtlasSprite:net.minecraft.client.renderer.texture.TextureAtlasSprite, itemTransforms:net.minecraft.client.renderer.block.model.ItemTransforms,
    itemOverrides:net.minecraft.client.renderer.block.model.ItemOverrides);
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

@:native("net.minecraft.client.resources.model.SimpleBakedModel$Builder")
@:realPath("net.minecraft.client.resources.model.SimpleBakedModel_Builder")
@:mapping("net.minecraft.class_1093$class_1094")
extern class SimpleBakedModel_Builder
{
  public overload function new(blockModel:net.minecraft.client.renderer.block.model.BlockModel,
    itemOverrides:net.minecraft.client.renderer.block.model.ItemOverrides, bl:Bool);

  @:mapping("method_4745")
  public function addCulledFace(facing:net.minecraft.core.Direction,
    quad:net.minecraft.client.renderer.block.model.BakedQuad):net.minecraft.client.resources.model.SimpleBakedModel.SimpleBakedModel_Builder;
  @:mapping("method_4748")
  public function addUnculledFace(quad:net.minecraft.client.renderer.block.model.BakedQuad):net.minecraft.client.resources.model.SimpleBakedModel.SimpleBakedModel_Builder;
  @:mapping("method_4747")
  public function particle(particleIcon:net.minecraft.client.renderer.texture.TextureAtlasSprite):net.minecraft.client.resources.model.SimpleBakedModel.SimpleBakedModel_Builder;
  @:mapping("method_35809")
  public function item():net.minecraft.client.resources.model.SimpleBakedModel.SimpleBakedModel_Builder;
  @:mapping("method_4746")
  public function build():net.minecraft.client.resources.model.BakedModel;
}

// typedef Builder = SimpleBakedModel_Builder;
