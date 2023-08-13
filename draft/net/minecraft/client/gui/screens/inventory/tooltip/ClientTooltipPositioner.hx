package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner")
@:mapping("net.minecraft.class_8000")
extern interface ClientTooltipPositioner
{
  @:mapping("method_47944")
  public function positionTooltip(var1:net.minecraft.client.gui.screens.Screen, var2:Int, var3:Int, var4:Int, var5:Int):org.joml.Vector2ic;
}
