package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.DragonFireballRenderer")
@:mapping("net.minecraft.class_891")
extern class DragonFireballRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.DragonFireball>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3906")
  public function render(entity:net.minecraft.world.entity.projectile.DragonFireball, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3905")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.DragonFireball):net.minecraft.resources.ResourceLocation;
}
