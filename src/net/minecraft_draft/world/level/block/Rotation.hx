package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.Rotation")
@:mapping("net.minecraft.class_2470")
final extern class Rotation extends java.lang.Enum<net.minecraft.world.level.block.Rotation>
{
  public static function values():Array<net.minecraft.world.level.block.Rotation>;
  public static function valueOf(name:String):net.minecraft.world.level.block.Rotation;

  @:mapping("field_11467")
  public static var NONE:net.minecraft.world.level.block.Rotation;

  @:mapping("field_11463")
  public static var CLOCKWISE_90:net.minecraft.world.level.block.Rotation;

  @:mapping("field_11464")
  public static var CLOCKWISE_180:net.minecraft.world.level.block.Rotation;

  @:mapping("field_11465")
  public static var COUNTERCLOCKWISE_90:net.minecraft.world.level.block.Rotation;

  @:mapping("field_39313")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.block.Rotation>;

  @:mapping("method_10501")
  public function getRotated(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.Rotation;

  @:mapping("method_26383")
  public function rotation():com.mojang.math.OctahedralGroup;

  @:mapping("method_10503")
  public overload function rotate(facing:net.minecraft.core.Direction):net.minecraft.core.Direction;

  @:mapping("method_10502")
  public overload function rotate(rotation:Int, positionCount:Int):Int;

  /**
   * Chooses a random rotation.
   */
  @:mapping("method_16548")
  public static function getRandom(random:net.minecraft.util.RandomSource):net.minecraft.world.level.block.Rotation;

  /**
   * Get a list of all rotations in random order.
   */
  @:mapping("method_16547")
  public static function getShuffled(random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.world.level.block.Rotation>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
