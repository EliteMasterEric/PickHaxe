package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.MinecartRenderer")
@:mapping("net.minecraft.class_925")
extern class MinecartRenderer<T:net.minecraft.world.entity.vehicle.AbstractMinecart> extends net.minecraft.client.renderer.entity.EntityRenderer<T>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);
  @:mapping("method_4063")
  public function render(entity:T, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4065")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
