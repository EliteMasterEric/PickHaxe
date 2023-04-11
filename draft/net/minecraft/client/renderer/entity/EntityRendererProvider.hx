package net.minecraft.client.renderer.entity;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.renderer.entity.EntityRendererProvider")
@:mapping("net.minecraft.class_5617")
extern interface EntityRendererProvider<T:net.minecraft.world.entity.Entity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.entity.EntityRendererProvider#create(net.minecraft.client.renderer.entity.EntityRendererProvider$Context)")
  public function create(var1:net.minecraft.client.renderer.entity.EntityRendererProvider.Context):net.minecraft.client.renderer.entity.EntityRenderer<T>;
}

@:native("net.minecraft.client.renderer.entity.EntityRendererProvider$Context")
@:realPath("net.minecraft.client.renderer.entity.EntityRendererProvider_Context")
@:mapping("net.minecraft.class_5617$class_5618")
extern class EntityRendererProvider_Context
{
  public function new(entityRenderDispatcher:net.minecraft.client.renderer.entity.EntityRenderDispatcher,
    itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer, blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer, resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet, font:net.minecraft.client.gui.Font);
  @:mapping("method_32166")
  public function getEntityRenderDispatcher():net.minecraft.client.renderer.entity.EntityRenderDispatcher;
  @:mapping("method_32168")
  public function getItemRenderer():net.minecraft.client.renderer.entity.ItemRenderer;
  @:mapping("method_43337")
  public function getBlockRenderDispatcher():net.minecraft.client.renderer.block.BlockRenderDispatcher;
  @:mapping("method_43338")
  public function getItemInHandRenderer():net.minecraft.client.renderer.ItemInHandRenderer;
  @:mapping("method_32169")
  public function getResourceManager():net.minecraft.server.packs.resources.ResourceManager;
  @:mapping("method_32170")
  public function getModelSet():net.minecraft.client.model.geom.EntityModelSet;
  @:mapping("method_48481")
  public function getModelManager():net.minecraft.client.resources.model.ModelManager;
  @:mapping("method_32167")
  public function bakeLayer(layer:net.minecraft.client.model.geom.ModelLayerLocation):net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_32171")
  public function getFont():net.minecraft.client.gui.Font;
}

typedef Context = EntityRendererProvider_Context;
