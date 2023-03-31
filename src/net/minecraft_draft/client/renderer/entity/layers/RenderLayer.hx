package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.RenderLayer")
@:mapping("net.minecraft.class_3887")
abstract extern class RenderLayer < T:net.minecraft.world.entity.Entity, M:net.minecraft.client.model.EntityModel < T > >
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>);

  @:mapping("method_17165")
  public function getParentModel():M;

  @:mapping("method_4199")
  public function render(var1:com.mojang.blaze3d.vertex.PoseStack, var2:net.minecraft.client.renderer.MultiBufferSource, var3:Int, var4:T, var5:Float,
    var6:Float, var7:Float, var8:Float, var9:Float, var10:Float):Void;
}
