package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BrewingStandBlockEntity")
@:mapping("net.minecraft.class_2589")
extern class BrewingStandBlockEntity extends net.minecraft.world.level.block.entity.BaseContainerBlockEntity implements net.minecraft.world.WorldlyContainer
{
  @:mapping("field_31324")
  public static final FUEL_USES:Int;
  @:mapping("field_31325")
  public static final DATA_BREW_TIME:Int;
  @:mapping("field_31326")
  public static final DATA_FUEL_USES:Int;
  @:mapping("field_31327")
  public static final NUM_DATA_VALUES:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_31665")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.BrewingStandBlockEntity):Void;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
}
