package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WitherRoseBlock")
@:mapping("net.minecraft.class_2563")
extern class WitherRoseBlock extends net.minecraft.world.level.block.FlowerBlock
{
  public function new(mobEffect:net.minecraft.world.effect.MobEffect, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
}
