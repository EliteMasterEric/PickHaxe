package net.minecraft.client.renderer.block;

@:native("net.minecraft.client.renderer.block.BlockModelShaper")
@:mapping("net.minecraft.class_773")
extern class BlockModelShaper
{
  public function new(modelManager:net.minecraft.client.resources.model.ModelManager);
  @:mapping("method_3339")
  public function getParticleIcon(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_3335")
  public function getBlockModel(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_3333")
  public function getModelManager():net.minecraft.client.resources.model.ModelManager;
  @:mapping("method_45784")
  public function replaceCache(modelByStateCache:java.util.Map<net.minecraft.world.level.block.state.BlockState,
    net.minecraft.client.resources.model.BakedModel>):Void;
  @:mapping("method_3340")
  public static overload function stateToModelLocation(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.resources.model.ModelResourceLocation;
  @:mapping("method_3336")
  public static overload function stateToModelLocation(location:net.minecraft.resources.ResourceLocation,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.resources.model.ModelResourceLocation;
  @:mapping("method_3338")
  public static function statePropertiesToString(propertyValues:java.util.Map<net.minecraft.world.level.block.state.properties.Property<Dynamic>,
    java.lang.Comparable<Dynamic>>):String;
}
