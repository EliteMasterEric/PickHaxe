package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.FrogRenderer")
@:mapping("net.minecraft.class_7213")
extern class FrogRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.frog.Frog,
  net.minecraft.client.model.FrogModel<net.minecraft.world.entity.animal.frog.Frog>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_41964")
  public function getTextureLocation(frog:net.minecraft.world.entity.animal.frog.Frog):net.minecraft.resources.ResourceLocation;
}
