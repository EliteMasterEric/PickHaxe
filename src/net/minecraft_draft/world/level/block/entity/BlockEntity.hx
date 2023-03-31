package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BlockEntity")
@:mapping("net.minecraft.class_2586")
abstract extern class BlockEntity
{
  public function new(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>, blockPos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_38239")
  public static function getPosFromTag(tag:net.minecraft.nbt.CompoundTag):net.minecraft.core.BlockPos;

  @:mapping("method_10997")
  public function getLevel():Null<net.minecraft.world.level.Level>;

  @:mapping("method_31662")
  public function setLevel(level:net.minecraft.world.level.Level):Void;

  /**
   * @return whether this BlockEntity's level has been set
   */
  @:mapping("method_11002")
  public function hasLevel():Bool;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_38242")
  public final function saveWithFullMetadata():net.minecraft.nbt.CompoundTag;

  @:mapping("method_38243")
  public final function saveWithId():net.minecraft.nbt.CompoundTag;

  @:mapping("method_38244")
  public final function saveWithoutMetadata():net.minecraft.nbt.CompoundTag;

  @:mapping("method_38238")
  public static function addEntityType(tag:net.minecraft.nbt.CompoundTag, entityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>):Void;

  @:mapping("method_38240")
  public function saveToItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_11005")
  public static function loadStatic(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    tag:net.minecraft.nbt.CompoundTag):Null<net.minecraft.world.level.block.entity.BlockEntity>;

  @:mapping("method_5431")
  public overload function setChanged():Void;

  @:mapping("method_11016")
  public function getBlockPos():net.minecraft.core.BlockPos;

  @:mapping("method_11010")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_38235")
  public function getUpdatePacket():Null<net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>>;

  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;

  @:mapping("method_11015")
  public function isRemoved():Bool;

  /**
   * Marks this `BlockEntity` as no longer valid (removed from the level).
   */
  @:mapping("method_11012")
  public function setRemoved():Void;

  /**
   * Marks this `BlockEntity` as valid again (no longer removed from the level).
   */
  @:mapping("method_10996")
  public function clearRemoved():Void;

  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;

  @:mapping("method_11003")
  public function fillCrashReportCategory(reportCategory:net.minecraft.CrashReportCategory):Void;

  @:mapping("method_11011")
  public function onlyOpCanSetNbt():Bool;

  @:mapping("method_11017")
  public function getType():net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>;

  @:mapping("method_31664")
  public function setBlockState(blockState:net.minecraft.world.level.block.state.BlockState):Void;
}
