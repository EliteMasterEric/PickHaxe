package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ThrownItemRenderer")
@:mapping("net.minecraft.class_953")
extern class ThrownItemRenderer<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.renderer.entity.EntityRenderer<T>
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, f:Float, bl:Bool);
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3936")
  public function render(entity:T, entityYaw:Float, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
  @:mapping("method_3931")
  public function getTextureLocation(entity:net.minecraft.world.entity.Entity):net.minecraft.resources.ResourceLocation;
}
