package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.MenuTooltipPositioner")
@:mapping("net.minecraft.class_8092")
extern class MenuTooltipPositioner implements net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner
{
  @:mapping("field_42157")
  public static final MAX_OVERLAP_WITH_WIDGET:Int;
  @:mapping("field_42158")
  public static final MAX_DISTANCE_TO_WIDGET:Int;

  public function new(abstractWidget:net.minecraft.client.gui.components.AbstractWidget);
  @:mapping("method_47944")
  public function positionTooltip(screen:net.minecraft.client.gui.screens.Screen, mouseX:Int, mouseY:Int, width:Int, height:Int):org.joml.Vector2ic;
}
