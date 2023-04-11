package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity")
@:mapping("net.minecraft.class_2627")
extern class ShulkerBoxBlockEntity extends net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity
    implements net.minecraft.world.WorldlyContainer
{
  @:mapping("field_31354")
  public static final COLUMNS:Int;
  @:mapping("field_31355")
  public static final ROWS:Int;
  @:mapping("field_31356")
  public static final CONTAINER_SIZE:Int;
  @:mapping("field_31357")
  public static final EVENT_SET_OPEN_COUNT:Int;
  @:mapping("field_31358")
  public static final OPENING_TICK_LENGTH:Int;
  @:mapping("field_31359")
  public static final MAX_LID_HEIGHT:Float;
  @:mapping("field_31360")
  public static final MAX_LID_ROTATION:Float;
  @:mapping("field_31361")
  public static final ITEMS_TAG:String;

  public overload function new(dyeColor:Null<net.minecraft.world.item.DyeColor>, blockPos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_31694")
  public static function tick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    blockEntity:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity):Void;

  @:mapping("method_11313")
  public function getAnimationStatus():net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;
  @:mapping("method_11314")
  public function getBoundingBox(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.phys.AABB;

  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;

  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_11319")
  public function loadFromTag(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_11312")
  public function getProgress(partialTicks:Float):Float;
  @:mapping("method_11320")
  public function getColor():Null<net.minecraft.world.item.DyeColor>;

  @:mapping("method_27093")
  public function isClosed():Bool;
}

@:native("net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity$AnimationStatus")
@:mapping("net.minecraft.class_2627$class_2628")
final extern class ShulkerBoxBlockEntity_AnimationStatus extends java.lang.Enum<net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus>
{
  public static function values():Array<net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus>;
  public static function valueOf(name:String):net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;

  @:mapping("field_12065")
  public static var CLOSED:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;

  @:mapping("field_12066")
  public static var OPENING:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;

  @:mapping("field_12063")
  public static var OPENED:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;

  @:mapping("field_12064")
  public static var CLOSING:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity.AnimationStatus;
}

typedef AnimationStatus = ShulkerBoxBlockEntity_AnimationStatus;
