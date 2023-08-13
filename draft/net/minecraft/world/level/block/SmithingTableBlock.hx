package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SmithingTableBlock")
@:mapping("net.minecraft.class_3717")
extern class SmithingTableBlock extends net.minecraft.world.level.block.CraftingTableBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.MenuProvider;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
}
