package net.minecraft.core.dispenser;

@:native("net.minecraft.core.dispenser.BoatDispenseItemBehavior")
@:mapping("net.minecraft.class_2967")
extern class BoatDispenseItemBehavior extends net.minecraft.core.dispenser.DefaultDispenseItemBehavior
{
  public overload function new(type:net.minecraft.world.entity.vehicle.Boat.Type);
  public overload function new(type:net.minecraft.world.entity.vehicle.Boat.Type, bl:Bool);
  @:mapping("method_10135")
  public function execute(source:net.minecraft.core.BlockSource, stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
}
