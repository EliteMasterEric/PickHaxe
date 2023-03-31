package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.IllusionerRenderer")
@:mapping("net.minecraft.class_914")
extern class IllusionerRenderer extends net.minecraft.client.renderer.entity.IllagerRenderer<net.minecraft.world.entity.monster.Illusioner>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3990")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Illusioner):net.minecraft.resources.ResourceLocation;

  @:mapping("method_3991")
  public function render(entity:net.minecraft.world.entity.monster.Illusioner, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
}
