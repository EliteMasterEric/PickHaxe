package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.Inventory")
@:mapping("net.minecraft.class_1661")
extern class Inventory implements net.minecraft.world.Container implements net.minecraft.world.Nameable
{
  @:mapping("field_30637")
  public static final POP_TIME_DURATION:Int;
  @:mapping("field_30638")
  public static final INVENTORY_SIZE:Int;

  @:mapping("field_30639")
  public static final SLOT_OFFHAND:Int;
  @:mapping("field_30640")
  public static final NOT_FOUND_INDEX:Int;
  @:mapping("field_33767")
  public static final ALL_ARMOR_SLOTS:Array<Int>;
  @:mapping("field_33768")
  public static final HELMET_SLOT_ONLY:Array<Int>;
  @:mapping("field_7547")
  public final items:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("field_7548")
  public final armor:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("field_7544")
  public final offhand:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  @:mapping("field_7545")
  public var selected:Int;
  @:mapping("field_7546")
  public final player:net.minecraft.world.entity.player.Player;

  public function new(player:net.minecraft.world.entity.player.Player);

  /**
   * Returns the item stack currently held by the player.
   */
  @:mapping("method_7391")
  public function getSelected():net.minecraft.world.item.ItemStack;

  /**
   * Get the size of the player hotbar inventory
   */
  @:mapping("method_7368")
  public static function getSelectionSize():Int;

  /**
   * Returns the first item stack that is empty.
   */
  @:mapping("method_7376")
  public function getFreeSlot():Int;

  @:mapping("method_7374")
  public function setPickedItem(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7365")
  public function pickSlot(index:Int):Void;
  @:mapping("method_7380")
  public static function isHotbarSlot(index:Int):Bool;

  /**
   * Finds the stack or an equivalent one in the main inventory
   */
  @:mapping("method_7395")
  public function findSlotMatchingItem(stack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7371")
  public function findSlotMatchingUnusedItem(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7386")
  public function getSuitableHotbarSlot():Int;

  /**
   * Change the selected item in the hotbar after a mouse scroll. Select the slot to the left if `direction` is positive, or to the right if negative.
   */
  @:mapping("method_7373")
  public function swapPaint(direction:Float):Void;

  @:mapping("method_29280")
  public function clearOrCountMatchingItems(stackPredicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>, maxCount:Int,
    inventory:net.minecraft.world.Container):Int;

  /**
   * Stores a stack in the player's inventory. It first tries to place it in the selected slot in the player's hotbar, then the offhand slot, then any available/empty slot in the player's inventory.
   */
  @:mapping("method_7390")
  public function getSlotWithRemainingSpace(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Ticks every item in inventory. Used for animations. Is called on client and server.
   */
  @:mapping("method_7381")
  public function tick():Void;

  /**
   * Adds the stack to the first empty slot in the player's inventory. Returns `false` if it's not possible to place the entire stack in the inventory.
   */
  @:mapping("method_7394")
  public overload function add(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Adds the stack to the specified slot in the player's inventory. Returns `false` if it's not possible to place the entire stack in the inventory.
   */
  @:mapping("method_7367")
  public overload function add(slot:Int, stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_7398")
  public overload function placeItemBackInInventory(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_32338")
  public overload function placeItemBackInInventory(stack:net.minecraft.world.item.ItemStack, sendPacket:Bool):Void;
  @:mapping("method_5434")
  public overload function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7378")
  public overload function removeItem(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7370")
  public function getDestroySpeed(state:net.minecraft.world.level.block.state.BlockState):Float;

  /**
   * Writes the inventory out as a list of compound tags. This is where the slot indices are used (+100 for armor, +80 for crafting).
   */
  @:mapping("method_7384")
  public function save(listTag:net.minecraft.nbt.ListTag):net.minecraft.nbt.ListTag;

  /**
   * Reads from the given tag list and fills the slots in the inventory with the correct items.
   */
  @:mapping("method_7397")
  public function load(listTag:net.minecraft.nbt.ListTag):Void;

  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;

  /**
   * @return a player armor item (as an ,{@code ItemStack},) contained in specified armor slot
   */
  @:mapping("method_7372")
  public function getArmor(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_7375")
  public function hurtArmor(source:net.minecraft.world.damagesource.DamageSource, damage:Float, armorPieces:Array<Int>):Void;

  /**
   * Drop all armor and main inventory items.
   */
  @:mapping("method_7388")
  public function dropAll():Void;

  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_7364")
  public function getTimesChanged():Int;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  /**
   * Returns `true` if the specified `net.minecraft.world.item.ItemStack` exists in the inventory.
   */
  @:mapping("method_7379")
  public overload function contains(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_7382")
  public overload function contains(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):Bool;

  /**
   * Copy the ItemStack contents from another InventoryPlayer instance
   */
  @:mapping("method_7377")
  public function replaceWith(playerInventory:net.minecraft.world.entity.player.Inventory):Void;

  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_7387")
  public function fillStackedContents(stackedContent:net.minecraft.world.entity.player.StackedContents):Void;

  /**
   * @param : removeStack Whether to remove the entire stack of items. If ,{@code false},, removes a single item.
   */
  @:mapping("method_37417")
  public function removeFromSelected(removeStack:Bool):net.minecraft.world.item.ItemStack;
}
