package net.minecraft.core;

@:native("net.minecraft.core.BlockSourceImpl")
@:mapping("net.minecraft.class_2345")
extern class BlockSourceImpl implements net.minecraft.core.BlockSource
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel, blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_10207")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_10216")
  public function x():Float;
  @:mapping("method_10214")
  public function y():Float;
  @:mapping("method_10215")
  public function z():Float;
  @:mapping("method_10122")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_10120")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_10121")
  public function getEntity<T:net.minecraft.world.level.block.entity.BlockEntity>():T;
}
