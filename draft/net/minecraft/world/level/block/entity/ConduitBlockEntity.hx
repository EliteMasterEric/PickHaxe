package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ConduitBlockEntity")
@:mapping("net.minecraft.class_2597")
extern class ConduitBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_11936")
  public var tickCount:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_38247")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_31675")
  public static function clientTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.ConduitBlockEntity):Void;
  @:mapping("method_31677")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.ConduitBlockEntity):Void;

  @:mapping("method_11065")
  public function isActive():Bool;
  @:mapping("method_11066")
  public function isHunting():Bool;

  @:mapping("method_11061")
  public function getActiveRotation(partialTick:Float):Float;
}
