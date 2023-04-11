package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.TheEndGatewayRenderer")
@:mapping("net.minecraft.class_841")
extern class TheEndGatewayRenderer extends net.minecraft.client.renderer.blockentity.TheEndPortalRenderer<net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_22751")
  public function render(theEndGatewayBlockEntity:net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity, f:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, j:Int):Void;

  @:mapping("method_33893")
  public function getViewDistance():Int;
}
