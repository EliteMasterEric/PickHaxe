package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.NoopRenderer")
@:mapping("net.minecraft.class_6344")
extern class NoopRenderer<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.renderer.entity.EntityRenderer<T>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3931")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
