package net.minecraft.util.datafix;

@:native("net.minecraft.util.datafix.PackedBitStorage")
@:mapping("net.minecraft.class_5298")
extern class PackedBitStorage
{
  public overload function new(i:Int, j:Int);
  public overload function new(i:Int, j:Int, ls:Array<Int>);
  @:mapping("method_28153")
  public function set(i:Int, j:Int):Void;
  @:mapping("method_28152")
  public function get(i:Int):Int;
  @:mapping("method_28151")
  public function getRaw():Array<Int>;
  @:mapping("method_28154")
  public function getBits():Int;
}
