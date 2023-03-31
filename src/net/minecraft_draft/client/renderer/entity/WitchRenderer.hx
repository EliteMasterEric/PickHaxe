package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WitchRenderer")
@:mapping("net.minecraft.class_965")
extern class WitchRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Witch,
  net.minecraft.client.model.WitchModel<net.minecraft.world.entity.monster.Witch>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4155")
  public function render(entity:net.minecraft.world.entity.monster.Witch, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4154")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Witch):net.minecraft.resources.ResourceLocation;
}
