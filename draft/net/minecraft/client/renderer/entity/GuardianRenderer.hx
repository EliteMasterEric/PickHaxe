package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.GuardianRenderer")
@:mapping("net.minecraft.class_907")
extern class GuardianRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Guardian,
  net.minecraft.client.model.GuardianModel>
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3978")
  public function shouldRender(livingEntity:net.minecraft.world.entity.monster.Guardian, camera:net.minecraft.client.renderer.culling.Frustum, camX:Float,
    camY:Float, camZ:Float):Bool;

  @:mapping("method_3977")
  public function render(entity:net.minecraft.world.entity.monster.Guardian, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3976")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Guardian):net.minecraft.resources.ResourceLocation;
}
