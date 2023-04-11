package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.CommandBlockEntity")
@:mapping("net.minecraft.class_2593")
extern class CommandBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_11011")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_11040")
  public function getCommandBlock():net.minecraft.world.level.BaseCommandBlock;
  @:mapping("method_11038")
  public function setPowered(powered:Bool):Void;
  @:mapping("method_11043")
  public function isPowered():Bool;
  @:mapping("method_11042")
  public function isAutomatic():Bool;
  @:mapping("method_11041")
  public function setAutomatic(auto:Bool):Void;
  @:mapping("method_23359")
  public function onModeSwitch():Void;

  @:mapping("method_11044")
  public function wasConditionMet():Bool;
  @:mapping("method_11045")
  public function markConditionMet():Bool;
  @:mapping("method_11039")
  public function getMode():net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;
  @:mapping("method_11046")
  public function isConditional():Bool;
}

@:native("net.minecraft.world.level.block.entity.CommandBlockEntity$Mode")
@:mapping("net.minecraft.class_2593$class_2594")
final extern class CommandBlockEntity_Mode extends java.lang.Enum<net.minecraft.world.level.block.entity.CommandBlockEntity.Mode>
{
  public static function values():Array<net.minecraft.world.level.block.entity.CommandBlockEntity.Mode>;
  public static function valueOf(name:String):net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;

  @:mapping("field_11922")
  public static var SEQUENCE:net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;

  @:mapping("field_11923")
  public static var AUTO:net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;

  @:mapping("field_11924")
  public static var REDSTONE:net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;
}

typedef Mode = CommandBlockEntity_Mode;
