package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ChiseledBookShelfBlockEntity")
@:mapping("net.minecraft.class_7716")
extern class ChiseledBookShelfBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Container
{
  @:mapping("field_40331")
  public static final MAX_BOOKS_IN_STORAGE:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_47587")
  public function count():Int;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5444")
  public function getMaxStackSize():Int;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_47887")
  public function getLastInteractedSlot():Int;
}
