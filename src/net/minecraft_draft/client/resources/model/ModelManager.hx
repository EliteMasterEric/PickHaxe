package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.ModelManager")
@:mapping("net.minecraft.class_1092")
extern class ModelManager implements net.minecraft.server.packs.resources.PreparableReloadListener implements java.lang.AutoCloseable
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager, blockColors:net.minecraft.client.color.block.BlockColors, i:Int);
  @:mapping("method_4742")
  public function getModel(modelLocation:net.minecraft.client.resources.model.ModelResourceLocation):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_4744")
  public function getMissingModel():net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_4743")
  public function getBlockModelShaper():net.minecraft.client.renderer.block.BlockModelShaper;
  @:mapping("method_25931")
  public final function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_21611")
  public function requiresRender(oldState:net.minecraft.world.level.block.state.BlockState, newState:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_24153")
  public function getAtlas(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.texture.TextureAtlas;
  public function close():Void;
  @:mapping("method_24152")
  public function updateMaxMipLevel(level:Int):Void;
}

@:native("net.minecraft.client.resources.model.ModelManager$ReloadState")
@:realPath("net.minecraft.client.resources.model.ModelManager_ReloadState")
@:mapping("net.minecraft.class_1092$class_7779")
final extern class ModelManager_ReloadState extends java.lang.Record
{
  public function new(modelBakery:net.minecraft.client.resources.model.ModelBakery, missingModel:net.minecraft.client.resources.model.BakedModel,
    modelCache:java.util.Map<net.minecraft.world.level.block.state.BlockState, net.minecraft.client.resources.model.BakedModel>,
    atlasPreparations:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.resources.model.AtlasSet.StitchResult>,
    readyForUpload:java.util.concurrent.CompletableFuture<java.lang.Void>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1058")
  public function modelBakery():net.minecraft.client.resources.model.ModelBakery;
  @:mapping("comp_1059")
  public function missingModel():net.minecraft.client.resources.model.BakedModel;
  @:mapping("comp_1060")
  public function modelCache():java.util.Map<net.minecraft.world.level.block.state.BlockState, net.minecraft.client.resources.model.BakedModel>;
  @:mapping("comp_1061")
  public function atlasPreparations():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.resources.model.AtlasSet.StitchResult>;
  @:mapping("comp_1062")
  public function readyForUpload():java.util.concurrent.CompletableFuture<java.lang.Void>;
}

typedef ReloadState = ModelManager_ReloadState;
