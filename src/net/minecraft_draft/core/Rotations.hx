package net.minecraft.core;

@:native("net.minecraft.core.Rotations")
@:mapping("net.minecraft.class_2379")
extern class Rotations
{
  public overload function new(f:Float, g:Float, h:Float);
  public overload function new(listTag:net.minecraft.nbt.ListTag);
  @:mapping("method_10255")
  public function save():net.minecraft.nbt.ListTag;
  public function equals(object:Dynamic):Bool;

  /**
   * @return the X axis rotation
   */
  @:mapping("method_10256")
  public function getX():Float;

  /**
   * @return the Y axis rotation
   */
  @:mapping("method_10257")
  public function getY():Float;

  /**
   * @return the Z axis rotation
   */
  @:mapping("method_10258")
  public function getZ():Float;

  @:mapping("method_35845")
  public function getWrappedX():Float;
  @:mapping("method_35846")
  public function getWrappedY():Float;
  @:mapping("method_35847")
  public function getWrappedZ():Float;
}
