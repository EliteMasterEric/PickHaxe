package net.minecraft.nbt;

@:native("net.minecraft.nbt.ByteArrayTag")
@:mapping("net.minecraft.class_2479")
extern class ByteArrayTag extends net.minecraft.nbt.CollectionTag<net.minecraft.nbt.ByteTag>
{
  @:mapping("field_21024")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.ByteArrayTag>;

  public overload function new(bs:Array<Int>);
  public overload function new(list:java.util.List<java.lang.Byte>);

  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.ByteArrayTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.ByteArrayTag>;
  public function toString():String;
  @:mapping("method_10707")
  public function copy():net.minecraft.nbt.Tag;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:mapping("method_10521")
  public function getAsByteArray():Array<Int>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#size()^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#size()^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:mapping("method_10523")
  public function get(i:Int):net.minecraft.nbt.ByteTag;
  @:mapping("method_17803")
  public function set(i:Int, byteTag:net.minecraft.nbt.ByteTag):net.minecraft.nbt.ByteTag;
  @:mapping("method_17805")
  public function add(i:Int, byteTag:net.minecraft.nbt.ByteTag):Void;
  @:mapping("method_10535")
  public function setTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_10533")
  public function addTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_17804")
  public function remove(i:Int):net.minecraft.nbt.ByteTag;
  @:mapping("method_10601")
  public function getElementType():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#clear()^java.util.AbstractList#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#clear()^java.util.List#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
