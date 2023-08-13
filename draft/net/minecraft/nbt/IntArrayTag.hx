package net.minecraft.nbt;

@:native("net.minecraft.nbt.IntArrayTag")
@:mapping("net.minecraft.class_2495")
extern class IntArrayTag extends net.minecraft.nbt.CollectionTag<net.minecraft.nbt.IntTag>
{
  @:mapping("field_21036")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.IntArrayTag>;

  public overload function new(is:Array<Int>);
  public overload function new(list:java.util.List<java.lang.Integer>);

  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.IntArrayTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.IntArrayTag>;
  public function toString():String;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10591")
  public function copy():net.minecraft.nbt.IntArrayTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_10588")
  public function getAsIntArray():Array<Int>;
  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#size()^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#size()^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:mapping("method_10589")
  public function get(i:Int):net.minecraft.nbt.IntTag;
  @:mapping("method_17806")
  public function set(i:Int, intTag:net.minecraft.nbt.IntTag):net.minecraft.nbt.IntTag;
  @:mapping("method_17808")
  public function add(i:Int, intTag:net.minecraft.nbt.IntTag):Void;
  @:mapping("method_10535")
  public function setTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_10533")
  public function addTag(index:Int, tag:net.minecraft.nbt.Tag):Bool;
  @:mapping("method_17807")
  public function remove(i:Int):net.minecraft.nbt.IntTag;
  @:mapping("method_10601")
  public function getElementType():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.CollectionTag#clear()^java.util.AbstractList#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.Tag#clear()^java.util.List#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
