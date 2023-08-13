package net.minecraft.util;

@:native("net.minecraft.util.InclusiveRange")
@:mapping("net.minecraft.class_6497")
final extern class InclusiveRange<T:java.lang.Comparable<T>> extends java.lang.Record
{
  public function new(minInclusive:T, maxInclusive:T);
  @:mapping("field_34390")
  public static final INT:com.mojang.serialization.Codec<net.minecraft.util.InclusiveRange<java.lang.Integer>>;
  @:mapping("method_37953")
  public static overload function codec<T:java.lang.Comparable<T>>(codec:com.mojang.serialization.Codec<T>):com.mojang.serialization.Codec<net.minecraft.util.InclusiveRange<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.InclusiveRange#codec(com.mojang.serialization.Codec,java.lang.Comparable<T>,java.lang.Comparable<T>)")
  public static overload function codec<T:java.lang.Comparable<T>>(codec:com.mojang.serialization.Codec<T>, comparable:T,
    comparable2:T):com.mojang.serialization.Codec<net.minecraft.util.InclusiveRange<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.InclusiveRange#create(java.lang.Comparable<T>,java.lang.Comparable<T>)")
  public static function create<T:java.lang.Comparable<T>>(comparable:T,
    comparable2:T):com.mojang.serialization.DataResult<net.minecraft.util.InclusiveRange<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.InclusiveRange#isValueInRange(java.lang.Comparable<T>)")
  public function isValueInRange(value:T):Bool;
  @:mapping("method_37952")
  public function contains(value:net.minecraft.util.InclusiveRange<T>):Bool;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1")
  public function minInclusive():T;
  @:mapping("comp_2")
  public function maxInclusive():T;
}
