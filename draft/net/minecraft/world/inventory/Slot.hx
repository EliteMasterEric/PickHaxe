package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.Slot")
@:mapping("net.minecraft.class_1735")
extern class Slot
{
  @:mapping("field_7871")
  public final container:net.minecraft.world.Container;
  @:mapping("field_7874")
  public var index:Int;
  @:mapping("field_7873")
  public final x:Int;
  @:mapping("field_7872")
  public final y:Int;
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);

  /**
   * if par2 has more items than par1, onCrafting(item,countIncrease) is called
   */
  @:mapping("method_7670")
  public overload function onQuickCraft(oldStack:net.minecraft.world.item.ItemStack, newStack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7667")
  public function onTake(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Check if the stack is allowed to be placed in this slot, used for armor slots as well as furnace fuel.
   */
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Helper function to get the stack in the slot.
   */
  @:mapping("method_7677")
  public function getItem():net.minecraft.world.item.ItemStack;

  /**
   * Returns if this slot contains a stack.
   */
  @:mapping("method_7681")
  public function hasItem():Bool;

  @:mapping("method_48931")
  public function setByPlayer(itemStack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Helper method to put a stack in the slot.
   */
  @:mapping("method_7673")
  public function set(stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Called when the stack in a Slot changes
   */
  @:mapping("method_7668")
  public function setChanged():Void;

  /**
   * Returns the maximum stack size for a given slot (usually the same as getInventoryStackLimit(), but 1 in the case of armor slots)
   */
  @:mapping("method_7675")
  public overload function getMaxStackSize():Int;

  @:mapping("method_7676")
  public overload function getMaxStackSize(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7679")
  public function getNoItemIcon():Null<com.mojang.datafixers.util.Pair<net.minecraft.resources.ResourceLocation, net.minecraft.resources.ResourceLocation>>;

  /**
   * Decrease the size of the stack in slot (first int arg) by the amount of the second int arg. Returns the new stack.
   */
  @:mapping("method_7671")
  public function remove(amount:Int):net.minecraft.world.item.ItemStack;

  /**
   * Return whether this slot's stack can be taken from this slot.
   */
  @:mapping("method_7674")
  public function mayPickup(player:net.minecraft.world.entity.player.Player):Bool;

  /**
   * Actually only call when we want to render the white square effect over the slots. Return always True, except for the armor slot of the Donkey/Mule (we can't interact with the Undead and Skeleton horses)
   */
  @:mapping("method_7682")
  public function isActive():Bool;

  @:mapping("method_34264")
  public function tryRemove(count:Int, decrement:Int, player:net.minecraft.world.entity.player.Player):java.util.Optional<net.minecraft.world.item.ItemStack>;
  @:mapping("method_32753")
  public function safeTake(count:Int, decrement:Int, player:net.minecraft.world.entity.player.Player):net.minecraft.world.item.ItemStack;
  @:mapping("method_32756")
  public overload function safeInsert(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_32755")
  public overload function safeInsert(stack:net.minecraft.world.item.ItemStack, increment:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_32754")
  public function allowModification(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_34266")
  public function getContainerSlot():Int;
}
