package net.minecraft.util;

@:native("net.minecraft.util.Tuple")
@:mapping("net.minecraft.class_3545")
extern class Tuple<A, B>
{
  public function new(object:A, object2:B);
  @:mapping("method_15442")
  public function getA():A;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Tuple#setA(Dynamic)")
  public function setA(a:A):Void;
  @:mapping("method_15441")
  public function getB():B;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Tuple#setB(Dynamic)")
  public function setB(b:B):Void;
}
