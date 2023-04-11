package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.MagmaCubeRenderer")
@:mapping("net.minecraft.class_917")
extern class MagmaCubeRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.MagmaCube,
  net.minecraft.client.model.LavaSlimeModel<net.minecraft.world.entity.monster.MagmaCube>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4001")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.MagmaCube):net.minecraft.resources.ResourceLocation;

  @:mapping("method_48302")
  public function render(magmaCube:net.minecraft.world.entity.monster.MagmaCube, f:Float, g:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int):Void;
}
