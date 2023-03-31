package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.MushroomCowMushroomLayer")
@:mapping("net.minecraft.class_991")
extern class MushroomCowMushroomLayer<T:net.minecraft.world.entity.animal.MushroomCow> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T,
  net.minecraft.client.model.CowModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.CowModel<T>>,
    blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher);
  @:mapping("method_4195")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
