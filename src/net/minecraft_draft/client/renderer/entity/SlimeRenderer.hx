package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SlimeRenderer")
@:mapping("net.minecraft.class_945")
extern class SlimeRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Slime,
  net.minecraft.client.model.SlimeModel<net.minecraft.world.entity.monster.Slime>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4117")
  public function render(entity:net.minecraft.world.entity.monster.Slime, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4116")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Slime):net.minecraft.resources.ResourceLocation;
}
