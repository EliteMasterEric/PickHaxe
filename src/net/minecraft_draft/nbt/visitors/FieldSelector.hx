package net.minecraft.nbt.visitors;

@:native("net.minecraft.nbt.visitors.FieldSelector")
@:mapping("net.minecraft.class_6843")
final extern class FieldSelector extends java.lang.Record
{
  public overload function new(tagType:net.minecraft.nbt.TagType<Dynamic>, string:String);
  public overload function new(string:String, tagType:net.minecraft.nbt.TagType<Dynamic>, string2:String);
  public overload function new(string:String, string2:String, tagType:net.minecraft.nbt.TagType<Dynamic>, string3:String);
  public overload function new(path:java.util.List<String>, type:net.minecraft.nbt.TagType<Dynamic>, name:String);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_318")
  public function path():java.util.List<String>;
  @:mapping("comp_319")
  public function type():net.minecraft.nbt.TagType<Dynamic>;
  @:mapping("comp_320")
  public function name():String;
}
