package net.minecraft.client.renderer.block;

@:native("net.minecraft.client.renderer.block.BlockRenderDispatcher")
@:mapping("net.minecraft.class_776")
extern class BlockRenderDispatcher implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  public function new(blockModelShaper:net.minecraft.client.renderer.block.BlockModelShaper,
    blockEntityWithoutLevelRenderer:net.minecraft.client.renderer.BlockEntityWithoutLevelRenderer, blockColors:net.minecraft.client.color.block.BlockColors);
  @:mapping("method_3351")
  public function getBlockModelShaper():net.minecraft.client.renderer.block.BlockModelShaper;
  @:mapping("method_23071")
  public function renderBreakingTexture(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    level:net.minecraft.world.level.BlockAndTintGetter, poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer):Void;
  @:mapping("method_3355")
  public function renderBatched(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    level:net.minecraft.world.level.BlockAndTintGetter, poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer,
    checkSides:Bool, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_3352")
  public function renderLiquid(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.BlockAndTintGetter,
    consumer:com.mojang.blaze3d.vertex.VertexConsumer, blockState:net.minecraft.world.level.block.state.BlockState,
    fluidState:net.minecraft.world.level.material.FluidState):Void;
  @:mapping("method_3350")
  public function getModelRenderer():net.minecraft.client.renderer.block.ModelBlockRenderer;
  @:mapping("method_3349")
  public function getBlockModel(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_3353")
  public function renderSingleBlock(state:net.minecraft.world.level.block.state.BlockState, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
