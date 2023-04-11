package net.minecraft.world.level.block.piston;

@:native("net.minecraft.world.level.block.piston.PistonMovingBlockEntity")
@:mapping("net.minecraft.class_2669")
extern class PistonMovingBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31381")
  public static final TICK_MOVEMENT:Float;

  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    blockState2:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction, bl:Bool, bl2:Bool);
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;

  /**
   * @return whether this piston is extending
   */
  @:mapping("method_11501")
  public function isExtending():Bool;

  @:mapping("method_11498")
  public function getDirection():net.minecraft.core.Direction;
  @:mapping("method_11515")
  public function isSourcePiston():Bool;

  /**
   * @return interpolated progress value (between lastProgress and progress) given the partialTicks
   */
  @:mapping("method_11499")
  public function getProgress(partialTicks:Float):Float;

  @:mapping("method_11494")
  public function getXOff(partialTicks:Float):Float;
  @:mapping("method_11511")
  public function getYOff(partialTicks:Float):Float;
  @:mapping("method_11507")
  public function getZOff(partialTicks:Float):Float;

  @:mapping("method_11506")
  public function getMovementDirection():net.minecraft.core.Direction;

  @:mapping("method_11495")
  public function getMovedState():net.minecraft.world.level.block.state.BlockState;

  /**
   * Removes the piston's BlockEntity and stops any movement
   */
  @:mapping("method_11513")
  public function finalTick():Void;

  @:mapping("method_31707")
  public static function tick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    blockEntity:net.minecraft.world.level.block.piston.PistonMovingBlockEntity):Void;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_11512")
  public function getCollisionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_11508")
  public function getLastTicked():Int;
  @:mapping("method_31662")
  public function setLevel(level:net.minecraft.world.level.Level):Void;
}
