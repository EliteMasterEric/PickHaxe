package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.LivingEntityRenderer")
@:mapping("net.minecraft.class_922")
abstract extern class LivingEntityRenderer < T:net.minecraft.world.entity.LivingEntity,
  M:net.minecraft.client.model.EntityModel < T > > extends net.minecraft.client.renderer.entity.EntityRenderer < T > implements net.minecraft.client.renderer.entity.RenderLayerParent < T,
    M >
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, entityModel:M, f:Float);

  @:mapping("method_4038")
  public function getModel():M;

  @:mapping("method_4054")
  public function render(entity:T, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  @:mapping("method_23622")
  public static function getOverlayCoords(livingEntity:net.minecraft.world.entity.LivingEntity, u:Float):Int;

  @:mapping("method_38563")
  public static function isEntityUpsideDown(entity:net.minecraft.world.entity.LivingEntity):Bool;
}
