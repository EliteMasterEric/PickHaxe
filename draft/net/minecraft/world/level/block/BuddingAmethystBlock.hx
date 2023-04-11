package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BuddingAmethystBlock")
@:mapping("net.minecraft.class_5543")
extern class BuddingAmethystBlock extends net.minecraft.world.level.block.AmethystBlock
{
  @:mapping("field_31039")
  public static final GROWTH_CHANCE:Int;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_31626")
  public static function canClusterGrowAtState(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
