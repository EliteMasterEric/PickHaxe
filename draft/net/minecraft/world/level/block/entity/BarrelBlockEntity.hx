package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BarrelBlockEntity")
@:mapping("net.minecraft.class_3719")
extern class BarrelBlockEntity extends net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5439")
  public function getContainerSize():Int;

  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_20362")
  public function recheckOpen():Void;
  @:mapping("method_18318")
  function updateBlockState(state:net.minecraft.world.level.block.state.BlockState, open:Bool):Void;
  @:mapping("method_17764")
  function playSound(state:net.minecraft.world.level.block.state.BlockState, sound:net.minecraft.sounds.SoundEvent):Void;
}
