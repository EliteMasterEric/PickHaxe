package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.GlazedTerracottaBlock")
@:mapping("net.minecraft.class_2366")
extern class GlazedTerracottaBlock extends net.minecraft.world.level.block.HorizontalDirectionalBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
}
