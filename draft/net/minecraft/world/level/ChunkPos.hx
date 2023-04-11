package net.minecraft.world.level;

@:native("net.minecraft.world.level.ChunkPos")
@:mapping("net.minecraft.class_1923")
extern class ChunkPos
{
  /**
   * Value representing an absent or invalid chunkpos
   */
  @:mapping("field_17348")
  public static final INVALID_CHUNK_POS:Int;

  @:mapping("field_35107")
  public static final ZERO:net.minecraft.world.level.ChunkPos;

  @:mapping("field_38224")
  public static final REGION_SIZE:Int;

  @:mapping("field_38225")
  public static final REGION_MAX_INDEX:Int;
  @:mapping("field_9181")
  public final x:Int;
  @:mapping("field_9180")
  public final z:Int;

  public overload function new(i:Int, j:Int);
  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(l:Int);
  @:mapping("method_42305")
  public static function minFromRegion(i:Int, j:Int):net.minecraft.world.level.ChunkPos;
  @:mapping("method_42306")
  public static function maxFromRegion(i:Int, j:Int):net.minecraft.world.level.ChunkPos;
  @:mapping("method_8324")
  public function toLong():Int;

  /**
   * Converts the chunk coordinate pair to a long
   */
  @:mapping("method_8331")
  public static overload function asLong(x:Int, z:Int):Int;

  @:mapping("method_37232")
  public static overload function asLong(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_8325")
  public static function getX(chunkAsLong:Int):Int;
  @:mapping("method_8332")
  public static function getZ(chunkAsLong:Int):Int;
  public function hashCode():Int;
  @:mapping("method_42307")
  public static function hash(i:Int, j:Int):Int;
  public function equals(object:Dynamic):Bool;
  @:mapping("method_33940")
  public function getMiddleBlockX():Int;
  @:mapping("method_33942")
  public function getMiddleBlockZ():Int;

  /**
   * Get the first world X coordinate that belongs to this Chunk
   */
  @:mapping("method_8326")
  public function getMinBlockX():Int;

  /**
   * Get the first world Z coordinate that belongs to this Chunk
   */
  @:mapping("method_8328")
  public function getMinBlockZ():Int;

  /**
   * Get the last world X coordinate that belongs to this Chunk
   */
  @:mapping("method_8327")
  public function getMaxBlockX():Int;

  /**
   * Get the last world Z coordinate that belongs to this Chunk
   */
  @:mapping("method_8329")
  public function getMaxBlockZ():Int;

  /**
   * Gets the x-coordinate of the region file containing this chunk.
   */
  @:mapping("method_17885")
  public function getRegionX():Int;

  /**
   * Gets the z-coordinate of the region file containing this chunk.
   */
  @:mapping("method_17886")
  public function getRegionZ():Int;

  /**
   * Gets the x-coordinate of this chunk within the region file that contains it.
   */
  @:mapping("method_17887")
  public function getRegionLocalX():Int;

  /**
   * Gets the z-coordinate of this chunk within the region file that contains it.
   */
  @:mapping("method_17888")
  public function getRegionLocalZ():Int;

  @:mapping("method_35231")
  public function getBlockAt(xSection:Int, y:Int, zSection:Int):net.minecraft.core.BlockPos;
  @:mapping("method_33939")
  public function getBlockX(x:Int):Int;
  @:mapping("method_33941")
  public function getBlockZ(z:Int):Int;
  @:mapping("method_33943")
  public function getMiddleBlockPosition(y:Int):net.minecraft.core.BlockPos;
  public function toString():String;
  @:mapping("method_8323")
  public function getWorldPosition():net.minecraft.core.BlockPos;
  @:mapping("method_24022")
  public function getChessboardDistance(chunkPos:net.minecraft.world.level.ChunkPos):Int;
  @:mapping("method_19280")
  public static overload function rangeClosed(center:net.minecraft.world.level.ChunkPos,
    radius:Int):java.util.stream.Stream<net.minecraft.world.level.ChunkPos>;
  @:mapping("method_19281")
  public static overload function rangeClosed(start:net.minecraft.world.level.ChunkPos,
    end:net.minecraft.world.level.ChunkPos):java.util.stream.Stream<net.minecraft.world.level.ChunkPos>;
}
