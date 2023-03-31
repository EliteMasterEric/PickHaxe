package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.HayBlock")
@:mapping("net.minecraft.class_2380")
extern class HayBlock extends net.minecraft.world.level.block.RotatedPillarBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;
}
