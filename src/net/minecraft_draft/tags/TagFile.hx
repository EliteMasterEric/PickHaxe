package net.minecraft.tags;

@:native("net.minecraft.tags.TagFile")
@:mapping("net.minecraft.class_7475")
final extern class TagFile extends java.lang.Record
{
  public function new(entries:java.util.List<net.minecraft.tags.TagEntry>, replace:Bool);
  @:mapping("field_39269")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.tags.TagFile>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_811")
  public function entries():java.util.List<net.minecraft.tags.TagEntry>;
  @:mapping("comp_812")
  public function replace():Bool;
}
