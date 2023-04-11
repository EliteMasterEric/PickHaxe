package net.minecraft.world;

@:native("net.minecraft.world.ContainerHelper")
@:mapping("net.minecraft.class_1262")
extern class ContainerHelper
{
  public function new();
  @:mapping("method_5430")
  public static function removeItem(stacks:java.util.List<net.minecraft.world.item.ItemStack>, index:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5428")
  public static function takeItem(stacks:java.util.List<net.minecraft.world.item.ItemStack>, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5426")
  public static overload function saveAllItems(tag:net.minecraft.nbt.CompoundTag,
    list:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>):net.minecraft.nbt.CompoundTag;
  @:mapping("method_5427")
  public static overload function saveAllItems(tag:net.minecraft.nbt.CompoundTag, list:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>,
    saveEmpty:Bool):net.minecraft.nbt.CompoundTag;
  @:mapping("method_5429")
  public static function loadAllItems(tag:net.minecraft.nbt.CompoundTag, list:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>):Void;

  /**
   * Clears items from the inventory matching a predicate.@return The amount of items cleared@param : maxItems The maximum amount of items to be cleared. A negative value means unlimited and 0 means count how many items are found that could be cleared.
   */
  @:mapping("method_29234")
  public static overload function clearOrCountMatchingItems(container:net.minecraft.world.Container,
    itemPredicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>, maxItems:Int, simulate:Bool):Int;

  @:mapping("method_29235")
  public static overload function clearOrCountMatchingItems(stack:net.minecraft.world.item.ItemStack,
    itemPredicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>, maxItems:Int, simulate:Bool):Int;
}
