package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.DefaultTooltipPositioner")
@:mapping("net.minecraft.class_8001")
extern class DefaultTooltipPositioner implements net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner
{
  @:mapping("field_41687")
  public static final INSTANCE:net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner;

  @:mapping("method_47944")
  public overload function positionTooltip(screen:net.minecraft.client.gui.screens.Screen, mouseX:Int, mouseY:Int, width:Int, height:Int):org.joml.Vector2ic;
}
