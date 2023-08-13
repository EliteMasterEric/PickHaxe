package net.minecraft.nbt;

@:native("net.minecraft.nbt.NumericTag")
@:mapping("net.minecraft.class_2514")
abstract extern class NumericTag implements net.minecraft.nbt.Tag
{
  @:mapping("method_10699")
  public function getAsLong():Int;

  @:mapping("method_10701")
  public function getAsInt():Int;

  @:mapping("method_10696")
  public function getAsShort():Int;

  @:mapping("method_10698")
  public function getAsByte():Int;

  @:mapping("method_10697")
  public function getAsDouble():Float;

  @:mapping("method_10700")
  public function getAsFloat():Float;

  @:mapping("method_10702")
  public function getAsNumber():java.lang.Number;

  public function toString():String;
}
