package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.Mirror")
@:mapping("net.minecraft.class_2415")
final extern class Mirror extends java.lang.Enum<net.minecraft.world.level.block.Mirror>
{
  public static function values():Array<net.minecraft.world.level.block.Mirror>;
  public static function valueOf(name:String):net.minecraft.world.level.block.Mirror;

  @:mapping("field_11302")
  public static var NONE:net.minecraft.world.level.block.Mirror;

  @:mapping("field_11300")
  public static var LEFT_RIGHT:net.minecraft.world.level.block.Mirror;

  @:mapping("field_11301")
  public static var FRONT_BACK:net.minecraft.world.level.block.Mirror;

  @:mapping("field_39311")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.block.Mirror>;

  /**
   * Mirrors the given rotation like specified by this mirror. Rotations start at 0 and go up to rotationCount-1. 0 is front, rotationCount/2 is back.
   */
  @:mapping("method_10344")
  public overload function mirror(rotation:Int, rotationCount:Int):Int;

  /**
   * Determines the rotation that is equivalent to this mirror if the rotating object faces in the given direction
   */
  @:mapping("method_10345")
  public function getRotation(facing:net.minecraft.core.Direction):net.minecraft.world.level.block.Rotation;

  /**
   * Mirror the given facing according to this mirror
   */
  @:mapping("method_10343")
  public overload function mirror(facing:net.minecraft.core.Direction):net.minecraft.core.Direction;

  @:mapping("method_26380")
  public function rotation():com.mojang.math.OctahedralGroup;

  @:mapping("method_32354")
  public function symbol():net.minecraft.network.chat.Component;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
