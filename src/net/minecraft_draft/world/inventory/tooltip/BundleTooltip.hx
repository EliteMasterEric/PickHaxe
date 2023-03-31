package net.minecraft.world.inventory.tooltip;

@:native("net.minecraft.world.inventory.tooltip.BundleTooltip")
@:mapping("net.minecraft.class_5631")
extern class BundleTooltip implements net.minecraft.world.inventory.tooltip.TooltipComponent
{
  public function new(nonNullList:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>, i:Int);
  @:mapping("method_32340")
  public function getItems():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_32341")
  public function getWeight():Int;
}
