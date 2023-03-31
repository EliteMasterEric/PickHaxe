package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ChestBlockEntity")
@:mapping("net.minecraft.class_2595")
extern class ChestBlockEntity extends net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity
    implements net.minecraft.world.level.block.entity.LidBlockEntity
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_5439")
  public function getContainerSize():Int;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_31670")
  public static function lidAnimateTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.ChestBlockEntity):Void;
  @:mapping("method_11050")
  static function playSound(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    sound:net.minecraft.sounds.SoundEvent):Void;
  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;
  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_11274")
  public function getOpenNess(partialTicks:Float):Float;
  @:mapping("method_11048")
  public static function getOpenCount(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_11047")
  public static function swapContents(chest:net.minecraft.world.level.block.entity.ChestBlockEntity,
    otherChest:net.minecraft.world.level.block.entity.ChestBlockEntity):Void;

  @:mapping("method_31671")
  public function recheckOpen():Void;
}
