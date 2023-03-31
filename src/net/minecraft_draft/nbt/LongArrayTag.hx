package net.minecraft.nbt;

@:native("net.minecraft.nbt.LongArrayTag")
@:mapping("net.minecraft.class_2501")
extern class LongArrayTag extends net.minecraft.nbt.CollectionTag<net.minecraft.nbt.LongTag>
{
  @:mapping("field_21040")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.LongArrayTag>;

  public overload function new(ls:Array<Int>);
  public overload function new(longSet:it.unimi.dsi.fastutil.longs.LongSet);
  public overload function new(list:java.util.List<java.lang.Long>);

  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.LongArrayTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.LongArrayTag>;
  public function toString():String;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10618")
  public function copy():net.minecraft.nbt.LongArrayTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:mapping("method_10615")
  public function getAsLongArray():Array<Int>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#size()^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#size()^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:mapping("method_10616")
  public function get(i:Int):net.minecraft.nbt.LongTag;
  @:mapping("method_17810")
  public function set(i:Int, longTag:net.minecraft.nbt.LongTag):net.minecraft.nbt.LongTag;
  @:mapping("method_17812")
  public function add(i:Int, longTag:net.minecraft.nbt.LongTag):Void;
  @:mapping("method_10535")
  public function setTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_10533")
  public function addTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_17811")
  public function remove(i:Int):net.minecraft.nbt.LongTag;
  @:mapping("method_10601")
  public function getElementType():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#clear()^java.util.AbstractList#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#clear()^java.util.List#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
