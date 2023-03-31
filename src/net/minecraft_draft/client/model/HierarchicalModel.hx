package net.minecraft.client.model;

@:native("net.minecraft.client.model.HierarchicalModel")
@:mapping("net.minecraft.class_5597")
abstract extern class HierarchicalModel < E:net.minecraft.world.entity.Entity > extends net.minecraft.client.model.EntityModel < E >
{
  public overload function new();

  public overload function new(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.RenderType>);

  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;

  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.HierarchicalModel#getAnyDescendantWithName(String)")
  public function getAnyDescendantWithName(string:String):java.util.Optional<net.minecraft.client.model.geom.ModelPart>;
}
