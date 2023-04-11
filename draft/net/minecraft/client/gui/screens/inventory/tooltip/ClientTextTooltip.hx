package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.ClientTextTooltip")
@:mapping("net.minecraft.class_5683")
extern class ClientTextTooltip implements net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipComponent
{
  public function new(formattedCharSequence:net.minecraft.util.FormattedCharSequence);
  @:mapping("method_32664")
  public function getWidth(font:net.minecraft.client.gui.Font):Int;
  @:mapping("method_32661")
  public function getHeight():Int;
  @:mapping("method_32665")
  public function renderText(font:net.minecraft.client.gui.Font, mouseX:Int, mouseY:Int, matrix:org.joml.Matrix4f,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource.BufferSource):Void;
}
