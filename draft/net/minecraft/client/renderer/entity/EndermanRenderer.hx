package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EndermanRenderer")
@:mapping("net.minecraft.class_894")
extern class EndermanRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.EnderMan,
  net.minecraft.client.model.EndermanModel<net.minecraft.world.entity.monster.EnderMan>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3911")
  public function render(entity:net.minecraft.world.entity.monster.EnderMan, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
  @:mapping("method_23160")
  public function getRenderOffset(entity:net.minecraft.world.entity.monster.EnderMan, partialTicks:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3912")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.EnderMan):net.minecraft.resources.ResourceLocation;
}
