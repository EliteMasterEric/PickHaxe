package net.minecraft.util;

@:native("net.minecraft.util.SimpleBitStorage")
@:mapping("net.minecraft.class_3508")
extern class SimpleBitStorage implements net.minecraft.util.BitStorage
{
  public overload function new(i:Int, j:Int, is:Array<Int>);
  public overload function new(i:Int, j:Int);
  public overload function new(i:Int, j:Int, ls:Null<Array<Int>>);

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

@:native("net.minecraft.util.SimpleBitStorage$InitializationException")
@:realPath("net.minecraft.util.SimpleBitStorage_InitializationException")
@:mapping("net.minecraft.class_3508$class_6685")
extern class SimpleBitStorage_InitializationException extends java.lang.RuntimeException
{
  public function new(string:String);
}

typedef InitializationException = SimpleBitStorage_InitializationException;
