package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SlimeBlock")
@:mapping("net.minecraft.class_2490")
extern class SlimeBlock extends net.minecraft.world.level.block.HalfTransparentBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;
  @:mapping("method_9502")
  public function updateEntityAfterFallOn(level:net.minecraft.world.level.BlockGetter, entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_9591")
  public function stepOn(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    entity:net.minecraft.world.entity.Entity):Void;
}
