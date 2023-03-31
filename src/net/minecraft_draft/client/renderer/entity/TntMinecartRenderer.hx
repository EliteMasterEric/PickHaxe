package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TntMinecartRenderer")
@:mapping("net.minecraft.class_957")
extern class TntMinecartRenderer extends net.minecraft.client.renderer.entity.MinecartRenderer<net.minecraft.world.entity.vehicle.MinecartTNT>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_23190")
  public static function renderWhiteSolidBlock(blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher,
    state:net.minecraft.world.level.block.state.BlockState, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, whiteOverlay:Bool):Void;
}
