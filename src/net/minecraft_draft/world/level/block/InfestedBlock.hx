package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.InfestedBlock")
@:mapping("net.minecraft.class_2384")
extern class InfestedBlock extends net.minecraft.world.level.block.Block
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10271")
  public function getHostBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_10269")
  public static function isCompatibleHostBlock(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9565")
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
  @:mapping("method_36366")
  public static function infestedStateByHost(host:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_10270")
  public function hostStateByInfested(infested:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;
}
