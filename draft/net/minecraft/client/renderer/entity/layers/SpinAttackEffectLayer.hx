package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.SpinAttackEffectLayer")
@:mapping("net.minecraft.class_998")
extern class SpinAttackEffectLayer<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T,
  net.minecraft.client.model.PlayerModel<T>>
{
  @:mapping("field_4898")
  public static final TEXTURE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_32946")
  public static final BOX:String;

  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.PlayerModel<T>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_32200")
  public static function createLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_4203")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
