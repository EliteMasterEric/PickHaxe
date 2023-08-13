package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.BoatRenderer")
@:mapping("net.minecraft.class_881")
extern class BoatRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.vehicle.Boat>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, bl:Bool);

  @:mapping("method_3888")
  public function render(entity:net.minecraft.world.entity.vehicle.Boat, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3891")
  public overload function getTextureLocation(entity:net.minecraft.world.entity.vehicle.Boat):net.minecraft.resources.ResourceLocation;
}
