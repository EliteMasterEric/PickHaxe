package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.AxolotlRenderer")
@:mapping("net.minecraft.class_5774")
extern class AxolotlRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.axolotl.Axolotl,
  net.minecraft.client.model.AxolotlModel<net.minecraft.world.entity.animal.axolotl.Axolotl>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_33306")
  public function getTextureLocation(axolotl:net.minecraft.world.entity.animal.axolotl.Axolotl):net.minecraft.resources.ResourceLocation;
}
