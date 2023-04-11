package net.minecraft.client.model;

@:native("net.minecraft.client.model.Model")
@:mapping("net.minecraft.class_3879")
abstract extern class Model
{
  public function new(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.RenderType>);

  @:mapping("method_23500")
  public final function renderType(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_2828")
  public function renderToBuffer(var1:com.mojang.blaze3d.vertex.PoseStack, var2:com.mojang.blaze3d.vertex.VertexConsumer, var3:Int, var4:Int, var5:Float,
    var6:Float, var7:Float, var8:Float):Void;
}
