package net.minecraft.util;

@:native("net.minecraft.util.KeyDispatchDataCodec")
@:mapping("net.minecraft.class_7243")
final extern class KeyDispatchDataCodec<A> extends java.lang.Record
{
  public function new(codec:com.mojang.serialization.Codec<A>);
  @:mapping("method_42115")
  public static overload function of<A>(codec:com.mojang.serialization.Codec<A>):net.minecraft.util.KeyDispatchDataCodec<A>;
  @:mapping("method_42116")
  public static overload function of<A>(codec:com.mojang.serialization.MapCodec<A>):net.minecraft.util.KeyDispatchDataCodec<A>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_640")
  public function codec():com.mojang.serialization.Codec<A>;
}
