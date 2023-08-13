package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.MobRenderer")
@:mapping("net.minecraft.class_927")
abstract extern class MobRenderer < T:net.minecraft.world.entity.Mob,
  M:net.minecraft.client.model.EntityModel < T > > extends net.minecraft.client.renderer.entity.LivingEntityRenderer < T, M >
{
  @:mapping("field_32940")
  public static final LEASH_RENDER_STEPS:Int;

  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, entityModel:M, f:Float);

  @:mapping("method_4068")
  public function shouldRender(livingEntity:T, camera:net.minecraft.client.renderer.culling.Frustum, camX:Float, camY:Float, camZ:Float):Bool;

  @:mapping("method_4072")
  public function render(entity:T, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
}
