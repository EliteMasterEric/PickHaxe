package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.EnchantTableRenderer")
@:mapping("net.minecraft.class_828")
extern class EnchantTableRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.EnchantmentTableBlockEntity>
{
  /**
   * The texture for the book above the enchantment table.
   */
  @:mapping("field_4369")
  public static final BOOK_LOCATION:net.minecraft.client.resources.model.Material;

  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3571")
  public function render(blockEntity:net.minecraft.world.level.block.entity.EnchantmentTableBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
