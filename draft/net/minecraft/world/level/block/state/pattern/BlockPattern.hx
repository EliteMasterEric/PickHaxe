package net.minecraft.world.level.block.state.pattern;

@:native("net.minecraft.world.level.block.state.pattern.BlockPattern")
@:mapping("net.minecraft.class_2700")
extern class BlockPattern
{
  public function new(predicates:Array<Array<Array<java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>>>>);
  @:mapping("method_11712")
  public function getDepth():Int;
  @:mapping("method_11713")
  public function getHeight():Int;
  @:mapping("method_11710")
  public function getWidth():Int;
  @:mapping("method_35301")
  public function getPattern():Array<Array<Array<java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>>>>;
  @:mapping("method_35300")
  public overload function matches(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos, finger:net.minecraft.core.Direction,
    thumb:net.minecraft.core.Direction):Null<net.minecraft.world.level.block.state.pattern.BlockPattern.BlockPatternMatch>;

  /**
   * Calculates whether the given world position matches the pattern. Warning, fairly heavy function.@return a BlockPatternMatch if found, null otherwise.
   */
  @:mapping("method_11708")
  public function find(level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.state.pattern.BlockPattern.BlockPatternMatch>;

  @:mapping("method_11709")
  public static function createLevelCache(level:net.minecraft.world.level.LevelReader,
    forceLoad:Bool):com.google.common.cache.LoadingCache<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.pattern.BlockInWorld>;
}

@:native("net.minecraft.world.level.block.state.pattern.BlockPattern$BlockPatternMatch")
@:realPath("net.minecraft.world.level.block.state.pattern.BlockPattern_BlockPatternMatch")
@:mapping("net.minecraft.class_2700$class_2702")
extern class BlockPattern_BlockPatternMatch
{
  public function new(blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction, direction2:net.minecraft.core.Direction,
    loadingCache:com.google.common.cache.LoadingCache<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.pattern.BlockInWorld>, i:Int, j:Int,
    k:Int);
  @:mapping("method_11715")
  public function getFrontTopLeft():net.minecraft.core.BlockPos;
  @:mapping("method_11719")
  public function getForwards():net.minecraft.core.Direction;
  @:mapping("method_11716")
  public function getUp():net.minecraft.core.Direction;
  @:mapping("method_35302")
  public function getWidth():Int;
  @:mapping("method_35303")
  public function getHeight():Int;
  @:mapping("method_35304")
  public function getDepth():Int;
  @:mapping("method_11717")
  public function getBlock(palmOffset:Int, thumbOffset:Int, fingerOffset:Int):net.minecraft.world.level.block.state.pattern.BlockInWorld;
  public function toString():String;
}

typedef BlockPatternMatch = BlockPattern_BlockPatternMatch;

@:native("net.minecraft.world.level.block.state.pattern.BlockPattern$BlockCacheLoader")
@:realPath("net.minecraft.world.level.block.state.pattern.BlockPattern_BlockCacheLoader")
@:mapping("net.minecraft.class_2700$class_2701")
extern class BlockPattern_BlockCacheLoader extends com.google.common.cache.CacheLoader<net.minecraft.core.BlockPos,
  net.minecraft.world.level.block.state.pattern.BlockInWorld>
{
  public function new(levelReader:net.minecraft.world.level.LevelReader, bl:Bool);
  @:mapping("method_11714")
  public function load(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.pattern.BlockInWorld;
}

typedef BlockCacheLoader = BlockPattern_BlockCacheLoader;
