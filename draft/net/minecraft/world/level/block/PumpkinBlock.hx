package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PumpkinBlock")
@:mapping("net.minecraft.class_2445")
extern class PumpkinBlock extends net.minecraft.world.level.block.StemGrownBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player2:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_10679")
  public function getStem():net.minecraft.world.level.block.StemBlock;
  @:mapping("method_10680")
  public function getAttachedStem():net.minecraft.world.level.block.AttachedStemBlock;
}
