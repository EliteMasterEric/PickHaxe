package net.minecraft.util;

@:native("net.minecraft.util.LinearCongruentialGenerator")
@:mapping("net.minecraft.class_4540")
extern class LinearCongruentialGenerator
{
  public function new();

  @:mapping("method_22372")
  public static function next(left:Int, right:Int):Int;
}
