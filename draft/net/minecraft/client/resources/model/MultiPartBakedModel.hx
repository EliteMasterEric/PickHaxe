package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.MultiPartBakedModel")
@:mapping("net.minecraft.class_1095")
extern class MultiPartBakedModel implements net.minecraft.client.resources.model.BakedModel
{
  public function new(list:java.util.List<org.apache.commons.lang3.tuple.Pair<java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>,
    net.minecraft.client.resources.model.BakedModel>>);
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

@:native("net.minecraft.client.resources.model.MultiPartBakedModel$Builder")
@:realPath("net.minecraft.client.resources.model.MultiPartBakedModel_Builder")
@:mapping("net.minecraft.class_1095$class_1096")
extern class MultiPartBakedModel_Builder
{
  public function new();

  @:mapping("method_4749")
  public function add(predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>,
    model:net.minecraft.client.resources.model.BakedModel):Void;
  @:mapping("method_4750")
  public function build():net.minecraft.client.resources.model.BakedModel;
}

// typedef Builder = MultiPartBakedModel_Builder;
