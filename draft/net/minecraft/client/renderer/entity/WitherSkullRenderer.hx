package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WitherSkullRenderer")
@:mapping("net.minecraft.class_966")
extern class WitherSkullRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.WitherSkull>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_32199")
  public static function createSkullLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  @:mapping("method_4159")
  public function render(entity:net.minecraft.world.entity.projectile.WitherSkull, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4160")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.WitherSkull):net.minecraft.resources.ResourceLocation;
}
