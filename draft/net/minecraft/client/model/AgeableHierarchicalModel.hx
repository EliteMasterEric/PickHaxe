package net.minecraft.client.model;

@:native("net.minecraft.client.model.AgeableHierarchicalModel")
@:mapping("net.minecraft.class_8184")
abstract extern class AgeableHierarchicalModel < E:net.minecraft.world.entity.Entity > extends net.minecraft.client.model.HierarchicalModel < E >
{
  public overload function new(f:Float, g:Float);

  public overload function new(f:Float, g:Float,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.RenderType>);

  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
