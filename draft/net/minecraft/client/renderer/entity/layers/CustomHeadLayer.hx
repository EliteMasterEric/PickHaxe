package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.CustomHeadLayer")
@:mapping("net.minecraft.class_976")
extern class CustomHeadLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.EntityModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public overload function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet, itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  public overload function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet, f:Float, g:Float, h:Float,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_17159")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_32798")
  public static function translateToHead(poseStack:com.mojang.blaze3d.vertex.PoseStack, isVillager:Bool):Void;
}
