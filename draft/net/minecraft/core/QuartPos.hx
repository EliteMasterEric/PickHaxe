package net.minecraft.core;

/**
 * Used to convert between chunk positions (referred to here as sections, from `net.minecraft.world.level.chunk.LevelChunkSection`), block positions, and quart positions.
 *  The latter is used to query biomes from a noise biome source.
 */
@:native("net.minecraft.core.QuartPos")
@:mapping("net.minecraft.class_5742")
final extern class QuartPos
{
  @:mapping("field_33089")
  public static final BITS:Int;
  @:mapping("field_33090")
  public static final SIZE:Int;
  @:mapping("field_34830")
  public static final MASK:Int;

  @:mapping("method_33100")
  public static function fromBlock(value:Int):Int;
  @:mapping("method_39920")
  public static function quartLocal(value:Int):Int;
  @:mapping("method_33101")
  public static function toBlock(value:Int):Int;
  @:mapping("method_33102")
  public static function fromSection(value:Int):Int;
  @:mapping("method_33103")
  public static function toSection(value:Int):Int;
}
