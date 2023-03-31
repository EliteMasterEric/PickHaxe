package net.minecraft.world.level.block.state.pattern;

@:native("net.minecraft.world.level.block.state.pattern.BlockPatternBuilder")
@:mapping("net.minecraft.class_2697")
extern class BlockPatternBuilder
{
  /**
   * Adds a single aisle to this pattern, going in the z axis. (so multiple calls to this will increase the z-size by 1)
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.pattern.BlockPatternBuilder#aisle(String[])")
  public function aisle(aisle:Array<String>):net.minecraft.world.level.block.state.pattern.BlockPatter.BlockPatter_Builder;

  @:mapping("method_11701")
  public static function start():net.minecraft.world.level.block.state.pattern.BlockPatter.BlockPatter_Builder;
  @:mapping("method_11700")
  public function where(symbol:Int,
    blockMatcher:java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>):net.minecraft.world.level.block.state.pattern.BlockPatter.BlockPatter_Builder;
  @:mapping("method_11704")
  public function build():net.minecraft.world.level.block.state.pattern.BlockPattern;
}
