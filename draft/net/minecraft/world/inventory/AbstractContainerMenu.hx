package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.AbstractContainerMenu")
@:mapping("net.minecraft.class_1703")
abstract extern class AbstractContainerMenu
{
  @:mapping("field_30730")
  public static final SLOT_CLICKED_OUTSIDE:Int;
  @:mapping("field_30731")
  public static final QUICKCRAFT_TYPE_CHARITABLE:Int;
  @:mapping("field_30732")
  public static final QUICKCRAFT_TYPE_GREEDY:Int;
  @:mapping("field_30733")
  public static final QUICKCRAFT_TYPE_CLONE:Int;
  @:mapping("field_30734")
  public static final QUICKCRAFT_HEADER_START:Int;
  @:mapping("field_30735")
  public static final QUICKCRAFT_HEADER_CONTINUE:Int;
  @:mapping("field_30736")
  public static final QUICKCRAFT_HEADER_END:Int;
  @:mapping("field_30737")
  public static final CARRIED_SLOT_SIZE:Int;

  @:mapping("field_7761")
  public final slots:net.minecraft.core.NonNullList<net.minecraft.world.inventory.Slot>;

  @:mapping("field_7763")
  public final containerId:Int;

  @:mapping("method_17358")
  public function getType():net.minecraft.world.inventory.MenuType<Dynamic>;

  @:mapping("method_40442")
  public function isValidSlotIndex(slotIndex:Int):Bool;

  @:mapping("method_7596")
  public function addSlotListener(listener:net.minecraft.world.inventory.ContainerListener):Void;

  @:mapping("method_34248")
  public function setSynchronizer(synchronizer:net.minecraft.world.inventory.ContainerSynchronizer):Void;

  @:mapping("method_34252")
  public function sendAllDataToRemote():Void;

  /**
   * Remove the given Listener. Method name is for legacy.
   */
  @:mapping("method_7603")
  public function removeSlotListener(listener:net.minecraft.world.inventory.ContainerListener):Void;

  /**
   * Returns a list if `ItemStacks`, for each slot.
   */
  @:mapping("method_7602")
  public function getItems():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  /**
   * Looks for changes made in the container, sends them to every listener.
   */
  @:mapping("method_7623")
  public function broadcastChanges():Void;

  @:mapping("method_37420")
  public function broadcastFullState():Void;

  @:mapping("method_34245")
  public function setRemoteSlot(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_37449")
  public function setRemoteSlotNoCopy(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_34250")
  public function setRemoteCarried(remoteCarried:net.minecraft.world.item.ItemStack):Void;

  /**
   * Handles the given Button-click on the server, currently only used by enchanting. Name is for legacy.
   */
  @:mapping("method_7604")
  public function clickMenuButton(player:net.minecraft.world.entity.player.Player, id:Int):Bool;

  @:mapping("method_7611")
  public function getSlot(slotId:Int):net.minecraft.world.inventory.Slot;

  /**
   * Handle when the stack in slot `index` is shift-clicked. Normally this moves the stack between the player inventory and the other inventory(s).
   */
  @:mapping("method_7601")
  public function quickMoveStack(var1:net.minecraft.world.entity.player.Player, var2:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_7593")
  public function clicked(slotId:Int, button:Int, clickType:net.minecraft.world.inventory.ClickType, player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Called to determine if the current slot is valid for the stack merging (double-click) code. The stack passed in is null for the initial slot that was double-clicked.
   */
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;

  /**
   * Called when the container is closed.
   */
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Callback for when the crafting matrix is changed.
   */
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;

  /**
   * Puts an ItemStack in a slot.
   */
  @:mapping("method_7619")
  public function setItem(slotId:Int, stateId:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7610")
  public function initializeContents(stateId:Int, items:java.util.List<net.minecraft.world.item.ItemStack>, carried:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7606")
  public function setData(id:Int, data:Int):Void;

  /**
   * Determines whether supplied player can use this container
   */
  @:mapping("method_7597")
  public overload function stillValid(var1:net.minecraft.world.entity.player.Player):Bool;

  /**
   * Extracts the drag mode. Args : eventButton. Return (0 : evenly split, 1 : one item by slot, 2 : not used ?)
   */
  @:mapping("method_7620")
  public static function getQuickcraftType(eventButton:Int):Int;

  /**
   * Args : clickedButton, Returns (0 : start drag, 1 : add slot, 2 : end drag)
   */
  @:mapping("method_7594")
  public static function getQuickcraftHeader(clickedButton:Int):Int;

  @:mapping("method_7591")
  public static function getQuickcraftMask(quickCraftingHeader:Int, quickCraftingType:Int):Int;

  @:mapping("method_7600")
  public static function isValidQuickcraftType(dragMode:Int, player:net.minecraft.world.entity.player.Player):Bool;

  /**
   * Checks if it's possible to add the given itemstack to the given slot.
   */
  @:mapping("method_7592")
  public static function canItemQuickReplace(slot:Null<net.minecraft.world.inventory.Slot>, stack:net.minecraft.world.item.ItemStack,
    stackSizeMatters:Bool):Bool;

  /**
   * Compute the new stack size, Returns the stack with the new size. Args : dragSlots, dragMode, dragStack, slotStackSize
   */
  @:mapping("method_7617")
  public static function getQuickCraftSlotCount(dragSlots:java.util.Set<net.minecraft.world.inventory.Slot>, dragMode:Int,
    stack:net.minecraft.world.item.ItemStack, slotStackSize:Int):Void;

  /**
   * Returns `true` if the player can "drag-spilt" items into this slot. Returns `true` by default. Called to check if the slot can be added to a list of Slots to split the held ItemStack across.
   */
  @:mapping("method_7615")
  public function canDragTo(slot:net.minecraft.world.inventory.Slot):Bool;

  /**
   * Like the version that takes an inventory. If the given BlockEntity is not an Inventory, 0 is returned instead.
   */
  @:mapping("method_7608")
  public static function getRedstoneSignalFromBlockEntity(blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>):Int;

  @:mapping("method_7618")
  public static function getRedstoneSignalFromContainer(container:Null<net.minecraft.world.Container>):Int;

  @:mapping("method_34254")
  public function setCarried(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_34255")
  public function getCarried():net.minecraft.world.item.ItemStack;

  @:mapping("method_34256")
  public function suppressRemoteUpdates():Void;

  @:mapping("method_34257")
  public function resumeRemoteUpdates():Void;

  @:mapping("method_34247")
  public function transferState(menu:net.minecraft.world.inventory.AbstractContainerMenu):Void;

  @:mapping("method_37418")
  public function findSlot(container:net.minecraft.world.Container, slotIndex:Int):java.util.OptionalInt;

  @:mapping("method_37421")
  public function getStateId():Int;

  @:mapping("method_37422")
  public function incrementStateId():Int;
}
