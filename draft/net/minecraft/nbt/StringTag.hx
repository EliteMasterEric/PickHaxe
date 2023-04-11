package net.minecraft.nbt;

@:native("net.minecraft.nbt.StringTag")
@:mapping("net.minecraft.class_2519")
extern class StringTag implements net.minecraft.nbt.Tag
{
  @:mapping("field_21045")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.StringTag>;

  @:mapping("method_39875")
  public static function skipString(input:java.io.DataInput):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.StringTag#valueOf(String)")
  public static function valueOf(data:String):net.minecraft.nbt.StringTag;
  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.StringTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.StringTag>;
  public function toString():String;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10705")
  public function copy():net.minecraft.nbt.StringTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_10714")
  public function getAsString():String;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.StringTag#quoteAndEscape(String)")
  public static function quoteAndEscape(text:String):String;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
