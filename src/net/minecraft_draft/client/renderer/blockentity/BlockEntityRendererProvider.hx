package net.minecraft.client.renderer.blockentity;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider")
@:mapping("net.minecraft.class_5614")
extern interface BlockEntityRendererProvider<T:net.minecraft.world.level.block.entity.BlockEntity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider#create(net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider$Context)")
  public function create(var1:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context):net.minecraft.client.renderer.blockentity.BlockEntityRenderer<T>;
}

@:native("net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider$Context")
@:realPath("net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider_Context")
@:mapping("net.minecraft.class_5614$class_5615")
extern class BlockEntityRendererProvider_Context
{
  public function new(blockEntityRenderDispatcher:net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher,
    blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher, itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer,
    entityRenderDispatcher:net.minecraft.client.renderer.entity.EntityRenderDispatcher, entityModelSet:net.minecraft.client.model.geom.EntityModelSet,
    font:net.minecraft.client.gui.Font);
  @:mapping("method_32139")
  public function getBlockEntityRenderDispatcher():net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher;
  @:mapping("method_32141")
  public function getBlockRenderDispatcher():net.minecraft.client.renderer.block.BlockRenderDispatcher;
  @:mapping("method_43334")
  public function getEntityRenderer():net.minecraft.client.renderer.entity.EntityRenderDispatcher;
  @:mapping("method_43335")
  public function getItemRenderer():net.minecraft.client.renderer.entity.ItemRenderer;
  @:mapping("method_32142")
  public function getModelSet():net.minecraft.client.model.geom.EntityModelSet;
  @:mapping("method_32140")
  public function bakeLayer(layerLocation:net.minecraft.client.model.geom.ModelLayerLocation):net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_32143")
  public function getFont():net.minecraft.client.gui.Font;
}

typedef Context = BlockEntityRendererProvider_Context;
