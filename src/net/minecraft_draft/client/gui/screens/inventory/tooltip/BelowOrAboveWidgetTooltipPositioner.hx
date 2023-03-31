package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.BelowOrAboveWidgetTooltipPositioner")
@:mapping("net.minecraft.class_7999")
extern class BelowOrAboveWidgetTooltipPositioner implements net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner
{
  public function new(abstractWidget:net.minecraft.client.gui.components.AbstractWidget);
  @:mapping("method_47944")
  public function positionTooltip(screen:net.minecraft.client.gui.screens.Screen, mouseX:Int, mouseY:Int, width:Int, height:Int):org.joml.Vector2ic;
}
