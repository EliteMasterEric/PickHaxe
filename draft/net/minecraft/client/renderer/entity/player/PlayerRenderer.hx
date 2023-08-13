package net.minecraft.client.renderer.entity.player;

@:native("net.minecraft.client.renderer.entity.player.PlayerRenderer")
@:mapping("net.minecraft.class_1007")
extern class PlayerRenderer extends net.minecraft.client.renderer.entity.LivingEntityRenderer<net.minecraft.client.player.AbstractClientPlayer,
  net.minecraft.client.model.PlayerModel<net.minecraft.client.player.AbstractClientPlayer>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, bl:Bool);
  @:mapping("method_4215")
  public function render(entity:net.minecraft.client.player.AbstractClientPlayer, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
  @:mapping("method_23206")
  public function getRenderOffset(entity:net.minecraft.client.player.AbstractClientPlayer, partialTicks:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4216")
  public function getTextureLocation(entity:net.minecraft.client.player.AbstractClientPlayer):net.minecraft.resources.ResourceLocation;

  @:mapping("method_4220")
  public function renderRightHand(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, combinedLight:Int,
    player:net.minecraft.client.player.AbstractClientPlayer):Void;
  @:mapping("method_4221")
  public function renderLeftHand(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, combinedLight:Int,
    player:net.minecraft.client.player.AbstractClientPlayer):Void;
}
