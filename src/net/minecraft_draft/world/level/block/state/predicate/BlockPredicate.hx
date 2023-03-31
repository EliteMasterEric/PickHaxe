package net.minecraft.world.level.block.state.predicate;

@:native("net.minecraft.world.level.block.state.predicate.BlockPredicate")
@:mapping("net.minecraft.class_2717")
extern class BlockPredicate implements java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>
{
  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_11766")
  public static function forBlock(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.predicate.BlockPredicate;
  @:mapping("method_11765")
  public function test(state:Null<net.minecraft.world.level.block.state.BlockState>):Bool;
}
