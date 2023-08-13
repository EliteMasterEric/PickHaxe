package net.minecraft.nbt;

@:native("net.minecraft.nbt.EndTag")
@:mapping("net.minecraft.class_2491")
extern class EndTag implements net.minecraft.nbt.Tag
{
  @:mapping("field_21032")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.EndTag>;
  @:mapping("field_21033")
  public static final INSTANCE:net.minecraft.nbt.EndTag;

  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.EndTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.EndTag>;
  public function toString():String;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10586")
  public function copy():net.minecraft.nbt.EndTag;

  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
