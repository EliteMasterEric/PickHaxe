package net.minecraft.nbt;

@:native("net.minecraft.nbt.NbtAccounter")
@:mapping("net.minecraft.class_2505")
extern class NbtAccounter
{
  @:mapping("field_11556")
  public static final UNLIMITED:net.minecraft.nbt.NbtAccounter;

  public function new(l:Int);

  /**
   * Adds the bytes to the current number of read bytes. If the number of bytes is greater than the stored quota, an exception will occur.@throws RuntimeException if the number of ,{@code usage}, bytes exceed the number of ,{@code quota}, bytes
   */
  @:mapping("method_48004")
  public function accountBytes(bytes:Int):Void;

  @:mapping("method_47987")
  public function getUsage():Int;
}
