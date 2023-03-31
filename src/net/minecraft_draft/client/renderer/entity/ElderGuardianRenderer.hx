package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ElderGuardianRenderer")
@:mapping("net.minecraft.class_893")
extern class ElderGuardianRenderer extends net.minecraft.client.renderer.entity.GuardianRenderer
{
  @:mapping("field_4665")
  public static final GUARDIAN_ELDER_LOCATION:net.minecraft.resources.ResourceLocation;
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3976")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Guardian):net.minecraft.resources.ResourceLocation;
}
