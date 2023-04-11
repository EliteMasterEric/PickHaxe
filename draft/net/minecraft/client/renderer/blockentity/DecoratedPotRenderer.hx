package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.DecoratedPotRenderer")
@:mapping("net.minecraft.class_8188")
extern class DecoratedPotRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.DecoratedPotBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_49346")
  public static function createBaseLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_49347")
  public static function createSidesLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  @:mapping("method_49344")
  public function render(decoratedPotBlockEntity:net.minecraft.world.level.block.entity.DecoratedPotBlockEntity, f:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, j:Int):Void;
}
