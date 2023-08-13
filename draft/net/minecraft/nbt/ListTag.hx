package net.minecraft.nbt;

@:native("net.minecraft.nbt.ListTag")
@:mapping("net.minecraft.class_2499")
extern class ListTag extends net.minecraft.nbt.CollectionTag<net.minecraft.nbt.Tag>
{
  @:mapping("field_21039")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.ListTag>;

  public overload function new(list:java.util.List<net.minecraft.nbt.Tag>, b:Int);
  public overload function new();
  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.ListTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.ListTag>;
  public function toString():String;

  @:mapping("method_10536")
  public function remove(i:Int):net.minecraft.nbt.Tag;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#isEmpty()^java.util.AbstractList#isEmpty()^java.util.AbstractCollection#isEmpty()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#isEmpty()^java.util.List#isEmpty()^java.util.Collection#isEmpty()^java.util.Collection#isEmpty()^java.lang.Iterable#isEmpty()^java.lang.Iterable#isEmpty()")
  public function isEmpty():Bool;
  @:mapping("method_10602")
  public function getCompound(index:Int):net.minecraft.nbt.CompoundTag;
  @:mapping("method_10603")
  public function getList(index:Int):net.minecraft.nbt.ListTag;
  @:mapping("method_10609")
  public function getShort(index:Int):Int;
  @:mapping("method_10600")
  public function getInt(index:Int):Int;
  @:mapping("method_36111")
  public function getIntArray(index:Int):Array<Int>;
  @:mapping("method_36112")
  public function getLongArray(index:Int):Array<Int>;
  @:mapping("method_10611")
  public function getDouble(index:Int):Float;
  @:mapping("method_10604")
  public function getFloat(index:Int):Float;
  @:mapping("method_10608")
  public function getString(index:Int):String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#size()^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#size()^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:mapping("method_10534")
  public function get(i:Int):net.minecraft.nbt.Tag;
  @:mapping("method_10606")
  public function set(i:Int, tag:net.minecraft.nbt.Tag):net.minecraft.nbt.Tag;
  @:mapping("method_10531")
  public function add(i:Int, tag:net.minecraft.nbt.Tag):Void;
  @:mapping("method_10535")
  public function setTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_10533")
  public function addTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10612")
  public function copy():net.minecraft.nbt.ListTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:mapping("method_10601")
  public function getElementType():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#clear()^java.util.AbstractList#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#clear()^java.util.List#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
