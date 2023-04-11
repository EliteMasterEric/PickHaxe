package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.FlowerBlock")
@:mapping("net.minecraft.class_2356")
extern class FlowerBlock extends net.minecraft.world.level.block.BushBlock implements net.minecraft.world.level.block.SuspiciousEffectHolder
{
  public function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_10188")
  public function getSuspiciousEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_10187")
  public function getEffectDuration():Int;
}
