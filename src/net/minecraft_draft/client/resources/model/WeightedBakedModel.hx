package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.WeightedBakedModel")
@:mapping("net.minecraft.class_1097")
extern class WeightedBakedModel implements net.minecraft.client.resources.model.BakedModel
{
  public function new(list:java.util.List<net.minecraft.util.random.WeightedEntry.Wrapper<net.minecraft.client.resources.model.BakedModel>>);
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

@:native("net.minecraft.client.resources.model.WeightedBakedModel$Builder")
@:realPath("net.minecraft.client.resources.model.WeightedBakedModel_Builder")
@:mapping("net.minecraft.class_1097$class_1098")
extern class WeightedBakedModel_Builder
{
  public function new();

  @:mapping("method_4752")
  public function add(model:Null<net.minecraft.client.resources.model.BakedModel>,
    weight:Int):net.minecraft.client.resources.model.WeightedBakedModel.WeightedBakedModel_Builder;
  @:mapping("method_4751")
  public function build():Null<net.minecraft.client.resources.model.BakedModel>;
}

// typedef Builder = WeightedBakedModel_Builder;
