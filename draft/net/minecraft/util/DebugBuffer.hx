package net.minecraft.util;

@:native("net.minecraft.util.DebugBuffer")
@:mapping("net.minecraft.class_5831")
extern class DebugBuffer<T>
{
  public function new(i:Int);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.DebugBuffer#push(Dynamic)")
  public function push(value:T):Void;
  @:mapping("method_33720")
  public function dump():java.util.List<T>;
}
