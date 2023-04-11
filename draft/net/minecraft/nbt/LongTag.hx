package net.minecraft.nbt;

@:native("net.minecraft.nbt.LongTag")
@:mapping("net.minecraft.class_2503")
extern class LongTag extends net.minecraft.nbt.NumericTag
{
  @:mapping("field_21041")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.LongTag>;

  public function new(l:Int);
  @:mapping("method_23251")
  public static function valueOf(data:Int):net.minecraft.nbt.LongTag;
  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.LongTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.LongTag>;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10621")
  public function copy():net.minecraft.nbt.LongTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
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
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}

@:native("net.minecraft.nbt.LongTag$Cache")
@:realPath("net.minecraft.nbt.LongTag_Cache")
@:mapping("net.minecraft.class_2503$class_4612")
extern class LongTag_Cache {}
