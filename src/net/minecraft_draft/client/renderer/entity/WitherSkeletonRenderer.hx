package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WitherSkeletonRenderer")
@:mapping("net.minecraft.class_967")
extern class WitherSkeletonRenderer extends net.minecraft.client.renderer.entity.SkeletonRenderer
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4119")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.AbstractSkeleton):net.minecraft.resources.ResourceLocation;
}
