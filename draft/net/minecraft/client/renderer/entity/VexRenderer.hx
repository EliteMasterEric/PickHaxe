package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.VexRenderer")
@:mapping("net.minecraft.class_960")
extern class VexRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Vex, net.minecraft.client.model.VexModel>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4144")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Vex):net.minecraft.resources.ResourceLocation;
}
