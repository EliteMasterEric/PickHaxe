package net.minecraft.client.color.block;

@:native("net.minecraft.client.color.block.BlockTintCache")
@:mapping("net.minecraft.class_4700")
extern class BlockTintCache
{
  public function new(toIntFunction:java.util.function.ToIntFunction<net.minecraft.core.BlockPos>);
  @:mapping("method_23770")
  public function getColor(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_23769")
  public function invalidateForChunk(chunkX:Int, chunkZ:Int):Void;
  @:mapping("method_23768")
  public function invalidateAll():Void;
}

@:native("net.minecraft.client.color.block.BlockTintCache$LatestCacheInfo")
@:realPath("net.minecraft.client.color.block.BlockTintCache_LatestCacheInfo")
@:mapping("net.minecraft.class_4700$class_4701")
extern class BlockTintCache_LatestCacheInfo
{
  @:mapping("field_21522")
  public var x:Int;
  @:mapping("field_21523")
  public var z:Int;
}

typedef LatestCacheInfo = BlockTintCache_LatestCacheInfo;

@:native("net.minecraft.client.color.block.BlockTintCache$CacheData")
@:realPath("net.minecraft.client.color.block.BlockTintCache_CacheData")
@:mapping("net.minecraft.class_4700$class_6598")
extern class BlockTintCache_CacheData
{
  public function new();
  @:mapping("method_38528")
  public function getLayer(height:Int):Array<Int>;

  @:mapping("method_47894")
  public function isInvalidated():Bool;
  @:mapping("method_47895")
  public function invalidate():Void;
}

typedef CacheData = BlockTintCache_CacheData;
