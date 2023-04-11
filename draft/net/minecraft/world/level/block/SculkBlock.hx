package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkBlock")
@:mapping("net.minecraft.class_7125")
extern class SculkBlock extends net.minecraft.world.level.block.DropExperienceBlock implements net.minecraft.world.level.block.SculkBehaviour
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_41471")
  public function attemptUseCharge(cursor:net.minecraft.world.level.block.SculkSpreader.ChargeCursor, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource, spreader:net.minecraft.world.level.block.SculkSpreader, bl:Bool):Int;

  @:mapping("method_41472")
  public function canChangeBlockStateOnSpread():Bool;
}
