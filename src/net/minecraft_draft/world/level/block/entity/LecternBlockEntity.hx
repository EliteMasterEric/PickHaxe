package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.LecternBlockEntity")
@:mapping("net.minecraft.class_3722")
extern class LecternBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Clearable
    implements net.minecraft.world.MenuProvider
{
  @:mapping("field_31348")
  public static final DATA_PAGE:Int;
  @:mapping("field_31349")
  public static final NUM_DATA:Int;
  @:mapping("field_31350")
  public static final SLOT_BOOK:Int;
  @:mapping("field_31351")
  public static final NUM_SLOTS:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_17520")
  public function getBook():net.minecraft.world.item.ItemStack;

  /**
   * @return whether the ItemStack in this lectern is a book or written book
   */
  @:mapping("method_17522")
  public function hasBook():Bool;

  /**
   * Sets the ItemStack in this lectern. Note that this does not update the block state, use `net.minecraft.world.level.block.LecternBlock#tryPlaceBook` for that.
   */
  @:mapping("method_17513")
  public overload function setBook(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_17525")
  function onBookItemRemove():Void;

  /**
   * Sets the ItemStack in this lectern. Note that this does not update the block state, use `net.minecraft.world.level.block.LecternBlock#tryPlaceBook` for that.@param : player the player used for resolving the components within the book
   */
  @:mapping("method_17514")
  public overload function setBook(stack:net.minecraft.world.item.ItemStack, player:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_17511")
  function setPage(page:Int):Void;
  @:mapping("method_17523")
  public function getPage():Int;
  @:mapping("method_17524")
  public function getRedstoneSignal():Int;

  @:mapping("method_11011")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5448")
  public function clearContent():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.entity.BlockEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.Clearable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):net.minecraft.world.inventory.AbstractContainerMenu;
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
