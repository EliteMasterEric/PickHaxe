package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ArrowRenderer")
@:mapping("net.minecraft.class_876")
abstract extern class ArrowRenderer < T:net.minecraft.world.entity.projectile.AbstractArrow > extends net.minecraft.client.renderer.entity.EntityRenderer < T >
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3875")
  public function render(entity:T, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  @:mapping("method_23153")
  public function vertex(matrix:org.joml.Matrix4f, normal:org.joml.Matrix3f, consumer:com.mojang.blaze3d.vertex.VertexConsumer, x:Int, y:Int, z:Int, u:Float,
    v:Float, normalX:Int, normalZ:Int, normalY:Int, packedLight:Int):Void;
}
