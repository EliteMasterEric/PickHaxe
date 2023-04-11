package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.GoatRenderer")
@:mapping("net.minecraft.class_6256")
extern class GoatRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.goat.Goat,
  net.minecraft.client.model.GoatModel<net.minecraft.world.entity.animal.goat.Goat>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_35800")
  public function getTextureLocation(goat:net.minecraft.world.entity.animal.goat.Goat):net.minecraft.resources.ResourceLocation;
}
