package net.minecraft.util;

@:native("net.minecraft.util.BitStorage")
@:mapping("net.minecraft.class_6490")
extern interface BitStorage
{
  @:mapping("method_15214")
  public function getAndSet(var1:Int, var2:Int):Int;

  /**
   * Sets the entry at the given location to the given value
   */
  @:mapping("method_15210")
  public function set(var1:Int, var2:Int):Void;

  /**
   * Gets the entry at the given index
   */
  @:mapping("method_15211")
  public function get(var1:Int):Int;

  /**
   * Gets the long array that is used to store the data in this BitArray. This is useful for sending packet data.
   */
  @:mapping("method_15212")
  public function getRaw():Array<Int>;

  @:mapping("method_15215")
  public function getSize():Int;
  @:mapping("method_34896")
  public function getBits():Int;
  @:mapping("method_21739")
  public function getAll(var1:java.util.function.IntConsumer):Void;
  @:mapping("method_39892")
  public function unpack(var1:Array<Int>):Void;
  @:mapping("method_39939")
  public function copy():net.minecraft.util.BitStorage;
}
