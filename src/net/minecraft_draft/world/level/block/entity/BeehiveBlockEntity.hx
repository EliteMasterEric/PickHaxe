package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BeehiveBlockEntity")
@:mapping("net.minecraft.class_4482")
extern class BeehiveBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31306")
  public static final TAG_FLOWER_POS:String;
  @:mapping("field_31307")
  public static final MIN_OCCUPATION_TICKS:String;
  @:mapping("field_31308")
  public static final ENTITY_DATA:String;
  @:mapping("field_31309")
  public static final TICKS_IN_HIVE:String;
  @:mapping("field_31310")
  public static final HAS_NECTAR:String;
  @:mapping("field_31311")
  public static final BEES:String;

  @:mapping("field_31312")
  public static final MAX_OCCUPANTS:Int;

  @:mapping("field_31313")
  public static final MIN_OCCUPATION_TICKS_NECTARLESS:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_23280")
  public function isFireNearby():Bool;
  @:mapping("method_22400")
  public function isEmpty():Bool;
  @:mapping("method_21856")
  public function isFull():Bool;
  @:mapping("method_21850")
  public function emptyAllLivingFromHive(player:Null<net.minecraft.world.entity.player.Player>, state:net.minecraft.world.level.block.state.BlockState,
    releaseStatus:net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus):Void;

  @:mapping("method_21848")
  public function addOccupant(occupant:net.minecraft.world.entity.Entity, hasNectar:Bool):Void;
  @:mapping("method_23903")
  public function getOccupantCount():Int;
  @:mapping("method_23902")
  public static function getHoneyLevel(state:net.minecraft.world.level.block.state.BlockState):Int;
  @:mapping("method_23904")
  public function isSedated():Bool;
  @:mapping("method_21849")
  public function addOccupantWithPresetTicks(occupant:net.minecraft.world.entity.Entity, hasNectar:Bool, ticksInHive:Int):Void;
  @:mapping("method_35292")
  public function storeBee(entityData:net.minecraft.nbt.CompoundTag, ticksInHive:Int, hasNectar:Bool):Void;

  @:mapping("method_36379")
  static function removeIgnoredBeeTags(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_31656")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, beehive:net.minecraft.world.level.block.entity.BeehiveBlockEntity):Void;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_21859")
  public function writeBees():net.minecraft.nbt.ListTag;
}

@:native("net.minecraft.world.level.block.entity.BeehiveBlockEntity$BeeReleaseStatus")
@:mapping("net.minecraft.class_4482$class_4484")
final extern class BeehiveBlockEntity_BeeReleaseStatus extends java.lang.Enum<net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus>
{
  public static function values():Array<net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus>;
  public static function valueOf(name:String):net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus;

  @:mapping("field_20428")
  public static var HONEY_DELIVERED:net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus;

  @:mapping("field_20429")
  public static var BEE_RELEASED:net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus;

  @:mapping("field_21052")
  public static var EMERGENCY:net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus;
}

typedef BeeReleaseStatus = BeehiveBlockEntity_BeeReleaseStatus;

@:native("net.minecraft.world.level.block.entity.BeehiveBlockEntity$BeeData")
@:realPath("net.minecraft.world.level.block.entity.BeehiveBlockEntity_BeeData")
@:mapping("net.minecraft.class_4482$class_4483")
extern class BeehiveBlockEntity_BeeData
{
  public function new(compoundTag:net.minecraft.nbt.CompoundTag, i:Int, j:Int);
}

typedef BeeData = BeehiveBlockEntity_BeeData;
