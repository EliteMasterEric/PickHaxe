package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.HopperBlockEntity")
@:mapping("net.minecraft.class_2614")
extern class HopperBlockEntity extends net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity
    implements net.minecraft.world.level.block.entity.Hopper
{
  @:mapping("field_31341")
  public static final MOVE_ITEM_SPEED:Int;
  @:mapping("field_31342")
  public static final HOPPER_CONTAINER_SIZE:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_31692")
  public static function pushItemsTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.HopperBlockEntity):Void;

  @:mapping("method_11241")
  public static function suckInItems(level:net.minecraft.world.level.Level, hopper:net.minecraft.world.level.block.entity.Hopper):Bool;

  @:mapping("method_11247")
  public static overload function addItem(container:net.minecraft.world.Container, item:net.minecraft.world.entity.item.ItemEntity):Bool;

  /**
   * Attempts to place the passed stack in the container, using as many slots as required.@return any leftover stack
   */
  @:mapping("method_11260")
  public static overload function addItem(source:Null<net.minecraft.world.Container>, destination:net.minecraft.world.Container,
    stack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):net.minecraft.world.item.ItemStack;

  @:mapping("method_11237")
  public static function getItemsAtAndAbove(level:net.minecraft.world.level.Level,
    hopper:net.minecraft.world.level.block.entity.Hopper):java.util.List<net.minecraft.world.entity.item.ItemEntity>;
  @:mapping("method_11250")
  public static overload function getContainerAt(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.Container>;

  @:mapping("method_11266")
  public function getLevelX():Float;
  @:mapping("method_11264")
  public function getLevelY():Float;
  @:mapping("method_11265")
  public function getLevelZ():Float;

  @:mapping("method_11236")
  public static function entityInside(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, entity:net.minecraft.world.entity.Entity,
    blockEntity:net.minecraft.world.level.block.entity.HopperBlockEntity):Void;
}
