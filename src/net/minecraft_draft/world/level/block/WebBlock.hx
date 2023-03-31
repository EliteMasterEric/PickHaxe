package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WebBlock")
@:mapping("net.minecraft.class_2560")
extern class WebBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
}
