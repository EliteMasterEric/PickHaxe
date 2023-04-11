package net.minecraft.nbt;

@:native("net.minecraft.nbt.Tag")
@:mapping("net.minecraft.class_2520")
extern interface Tag
{
  @:mapping("field_33246")
  public static final OBJECT_HEADER:Int;
  @:mapping("field_33247")
  public static final ARRAY_HEADER:Int;
  @:mapping("field_33248")
  public static final OBJECT_REFERENCE:Int;
  @:mapping("field_33249")
  public static final STRING_SIZE:Int;
  @:mapping("field_33250")
  public static final TAG_END:Int;
  @:mapping("field_33251")
  public static final TAG_BYTE:Int;
  @:mapping("field_33252")
  public static final TAG_SHORT:Int;
  @:mapping("field_33253")
  public static final TAG_INT:Int;
  @:mapping("field_33254")
  public static final TAG_LONG:Int;
  @:mapping("field_33255")
  public static final TAG_FLOAT:Int;
  @:mapping("field_33256")
  public static final TAG_DOUBLE:Int;
  @:mapping("field_33257")
  public static final TAG_BYTE_ARRAY:Int;
  @:mapping("field_33258")
  public static final TAG_STRING:Int;
  @:mapping("field_33259")
  public static final TAG_LIST:Int;
  @:mapping("field_33260")
  public static final TAG_COMPOUND:Int;
  @:mapping("field_33261")
  public static final TAG_INT_ARRAY:Int;
  @:mapping("field_33262")
  public static final TAG_LONG_ARRAY:Int;
  @:mapping("field_33263")
  public static final TAG_ANY_NUMERIC:Int;
  @:mapping("field_33264")
  public static final MAX_DEPTH:Int;
  @:mapping("method_10713")
  public function write(var1:java.io.DataOutput):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.Tag#toString()")
  public function toString():String;
  @:mapping("method_10711")
  public function getId():Int;
  @:mapping("method_23258")
  public function getType():net.minecraft.nbt.TagType<Dynamic>;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10707")
  public function copy():net.minecraft.nbt.Tag;

  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10714")
  public function getAsString():String;
  @:mapping("method_32289")
  public overload function accept(var1:net.minecraft.nbt.TagVisitor):Void;
  @:mapping("method_39850")
  public overload function accept(var1:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39876")
  public function acceptAsRoot(visitor:net.minecraft.nbt.StreamTagVisitor):Void;
}
