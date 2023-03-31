package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.TheEndPortalRenderer")
@:mapping("net.minecraft.class_840")
extern class TheEndPortalRenderer<T
  :net.minecraft.world.level.block.entity.TheEndPortalBlockEntity> implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<T>
{
  @:mapping("field_4406")
  public static final END_SKY_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_4407")
  public static final END_PORTAL_LOCATION:net.minecraft.resources.ResourceLocation;
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3591")
  public function render(blockEntity:T, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
