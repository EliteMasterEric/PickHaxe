package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ExperienceOrbRenderer")
@:mapping("net.minecraft.class_902")
extern class ExperienceOrbRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.ExperienceOrb>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3966")
  public function render(entity:net.minecraft.world.entity.ExperienceOrb, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3967")
  public function getTextureLocation(entity:net.minecraft.world.entity.ExperienceOrb):net.minecraft.resources.ResourceLocation;
}
