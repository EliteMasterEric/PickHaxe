package net.minecraft.core.dispenser;

@:native("net.minecraft.core.dispenser.AbstractProjectileDispenseBehavior")
@:mapping("net.minecraft.class_2965")
abstract extern class AbstractProjectileDispenseBehavior extends net.minecraft.core.dispenser.DefaultDispenseItemBehavior
{
  public function new();

  @:mapping("method_10135")
  public function execute(source:net.minecraft.core.BlockSource, stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
}
