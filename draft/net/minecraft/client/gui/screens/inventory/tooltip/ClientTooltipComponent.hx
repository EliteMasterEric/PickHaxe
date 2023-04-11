package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipComponent")
@:mapping("net.minecraft.class_5684")
extern interface ClientTooltipComponent
{
  @:mapping("method_32662")
  public static overload function create(text:net.minecraft.util.FormattedCharSequence):net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipComponent;
  @:mapping("method_32663")
  public static overload function create(visualTooltipComponent:net.minecraft.world.inventory.tooltip.TooltipComponent):net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipComponent;
  @:mapping("method_32661")
  public function getHeight():Int;
  @:mapping("method_32664")
  public function getWidth(var1:net.minecraft.client.gui.Font):Int;
  @:mapping("method_32665")
  public function renderText(font:net.minecraft.client.gui.Font, mouseX:Int, mouseY:Int, matrix:org.joml.Matrix4f,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource.BufferSource):Void;
  @:mapping("method_32666")
  public function renderImage(font:net.minecraft.client.gui.Font, i:Int, j:Int, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer):Void;
}
