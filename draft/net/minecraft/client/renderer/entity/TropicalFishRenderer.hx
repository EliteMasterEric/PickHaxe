package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TropicalFishRenderer")
@:mapping("net.minecraft.class_959")
extern class TropicalFishRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.TropicalFish,
  net.minecraft.client.model.ColorableHierarchicalModel<net.minecraft.world.entity.animal.TropicalFish>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4141")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.TropicalFish):net.minecraft.resources.ResourceLocation;

  @:mapping("method_4140")
  public function render(entity:net.minecraft.world.entity.animal.TropicalFish, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
}
