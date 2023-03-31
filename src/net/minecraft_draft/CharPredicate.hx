package net.minecraft;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.CharPredicate")
@:mapping("net.minecraft.class_5462")
extern interface CharPredicate
{
  @:mapping("method_36124")
  public function test(var1:Int):Bool;
  @:mapping("method_36125")
  public function and(predicate:net.minecraft.CharPredicate):net.minecraft.CharPredicate;
  @:mapping("method_36123")
  public function negate():net.minecraft.CharPredicate;
  @:mapping("method_36127")
  public function or(predicate:net.minecraft.CharPredicate):net.minecraft.CharPredicate;
}
