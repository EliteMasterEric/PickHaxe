package net.minecraft.nbt;

@:native("net.minecraft.nbt.ByteTag")
@:mapping("net.minecraft.class_2481")
extern class ByteTag extends net.minecraft.nbt.NumericTag
{
  @:mapping("field_21025")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.ByteTag>;
  @:mapping("field_21026")
  public static final ZERO:net.minecraft.nbt.ByteTag;
  @:mapping("field_21027")
  public static final ONE:net.minecraft.nbt.ByteTag;

  public function new(b:Int);
  @:mapping("method_23233")
  public static overload function valueOf(data:Int):net.minecraft.nbt.ByteTag;
  @:mapping("method_23234")
  public static overload function valueOf(data:Bool):net.minecraft.nbt.ByteTag;
  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.ByteTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.ByteTag>;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10530")
  public function copy():net.minecraft.nbt.ByteTag;

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

@:native("net.minecraft.nbt.ByteTag$Cache")
@:realPath("net.minecraft.nbt.ByteTag_Cache")
@:mapping("net.minecraft.class_2481$class_4610")
extern class ByteTag_Cache {}
