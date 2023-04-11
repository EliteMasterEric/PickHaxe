package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry generates zero or more stacks of items based on the LootContext.
 *  Each loot pool entry has a weight that determines how likely it is to be generated within a given loot pool.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootPoolEntry")
@:mapping("net.minecraft.class_82")
extern interface LootPoolEntry
{
  /**
   * Gets the effective weight based on the loot entry's weight and quality multiplied by looter's luck.
   */
  @:mapping("method_427")
  public function getWeight(var1:Float):Int;

  /**
   * Generate the loot stacks of this entry.
   *  Contrary to the method name this method does not always generate one stack, it can also generate zero or multiple stacks.
   */
  @:mapping("method_426")
  public function createItemStack(var1:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    var2:net.minecraft.world.level.storage.loot.LootContext):Void;
}
