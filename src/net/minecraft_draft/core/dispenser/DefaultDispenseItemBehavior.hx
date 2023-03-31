package net.minecraft.core.dispenser;

@:native("net.minecraft.core.dispenser.DefaultDispenseItemBehavior")
@:mapping("net.minecraft.class_2347")
extern class DefaultDispenseItemBehavior implements net.minecraft.core.dispenser.DispenseItemBehavior
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.dispenser.DispenseItemBehavior#dispense(net.minecraft.core.BlockSource,net.minecraft.world.item.ItemStack)")
  public final function dispense(blockSource:net.minecraft.core.BlockSource, itemStack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;

  @:mapping("method_10134")
  public static function spawnItem(level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack, speed:Int,
    facing:net.minecraft.core.Direction, position:net.minecraft.core.Position):Void;
}
