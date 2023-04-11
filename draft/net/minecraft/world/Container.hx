package net.minecraft.world;

@:native("net.minecraft.world.Container")
@:mapping("net.minecraft.class_1263")
extern interface Container
{
  @:mapping("field_29952")
  public static final LARGE_MAX_STACK_SIZE:Int;
  @:mapping("field_42619")
  public static final DEFAULT_DISTANCE_LIMIT:Int;

  /**
   * Returns the number of slots in the inventory.
   */
  @:mapping("method_5439")
  public function getContainerSize():Int;

  @:mapping("method_5442")
  public function isEmpty():Bool;

  /**
   * Returns the stack in the given slot.
   */
  @:mapping("method_5438")
  public function getItem(var1:Int):net.minecraft.world.item.ItemStack;

  /**
   * Removes up to a specified number of items from an inventory slot and returns them in a new stack.
   */
  @:mapping("method_5434")
  public function removeItem(var1:Int, var2:Int):net.minecraft.world.item.ItemStack;

  /**
   * Removes a stack from the given slot and returns it.
   */
  @:mapping("method_5441")
  public function removeItemNoUpdate(var1:Int):net.minecraft.world.item.ItemStack;

  /**
   * Sets the given item stack to the specified slot in the inventory (can be crafting or armor sections).
   */
  @:mapping("method_5447")
  public function setItem(var1:Int, var2:net.minecraft.world.item.ItemStack):Void;

  /**
   * Returns the maximum stack size for an inventory slot. Seems to always be 64, possibly will be extended.
   */
  @:mapping("method_5444")
  public function getMaxStackSize():Int;

  /**
   * For block entities, ensures the chunk containing the block entity is saved to disk later - the game won't think it hasn't changed and skip it.
   */
  @:mapping("method_5431")
  public function setChanged():Void;

  /**
   * Don't rename this method to canInteractWith due to conflicts with Container
   */
  @:mapping("method_5443")
  public function stillValid(var1:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Returns `true` if automation is allowed to insert the given stack (ignoring stack size) into the given slot. For guis use Slot.isItemValid
   */
  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_49104")
  public function canTakeItem(container:net.minecraft.world.Container, i:Int, itemStack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Returns the total amount of the specified item in this inventory. This method does not check for nbt.
   */
  @:mapping("method_18861")
  public function countItem(item:net.minecraft.world.item.Item):Int;

  /**
   * Returns `true` if any item from the passed set exists in this inventory.
   */
  @:mapping("method_18862")
  public function hasAnyOf(set:java.util.Set<net.minecraft.world.item.Item>):Bool;

  @:mapping("method_43256")
  public function hasAnyMatching(predicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):Bool;
  @:mapping("method_49105")
  public static overload function stillValidBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity,
    player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_49106")
  public static overload function stillValidBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity,
    player:net.minecraft.world.entity.player.Player, i:Int):Bool;
}
