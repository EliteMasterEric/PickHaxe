package net.minecraft.util;

@:native("net.minecraft.util.ZeroBitStorage")
@:mapping("net.minecraft.class_6502")
extern class ZeroBitStorage implements net.minecraft.util.BitStorage
{
  @:mapping("field_34401")
  public static final RAW:Array<Int>;

  public function new(i:Int);
  @:mapping("method_15214")
  public function getAndSet(index:Int, value:Int):Int;
  @:mapping("method_15210")
  public function set(index:Int, value:Int):Void;
  @:mapping("method_15211")
  public function get(index:Int):Int;
  @:mapping("method_15212")
  public function getRaw():Array<Int>;
  @:mapping("method_15215")
  public function getSize():Int;
  @:mapping("method_34896")
  public function getBits():Int;
  @:mapping("method_21739")
  public function getAll(consumer:java.util.function.IntConsumer):Void;
  @:mapping("method_39892")
  public function unpack(is:Array<Int>):Void;
  @:mapping("method_39939")
  public function copy():net.minecraft.util.BitStorage;
}
