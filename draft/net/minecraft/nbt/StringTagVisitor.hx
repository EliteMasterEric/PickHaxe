package net.minecraft.nbt;

@:native("net.minecraft.nbt.StringTagVisitor")
@:mapping("net.minecraft.class_5626")
extern class StringTagVisitor implements net.minecraft.nbt.TagVisitor
{
  public function new();

  @:mapping("method_32288")
  public function visit(tag:net.minecraft.nbt.Tag):String;
  @:mapping("method_32302")
  public function visitString(tag:net.minecraft.nbt.StringTag):Void;
  @:mapping("method_32291")
  public function visitByte(tag:net.minecraft.nbt.ByteTag):Void;
  @:mapping("method_32301")
  public function visitShort(tag:net.minecraft.nbt.ShortTag):Void;
  @:mapping("method_32297")
  public function visitInt(tag:net.minecraft.nbt.IntTag):Void;
  @:mapping("method_32300")
  public function visitLong(tag:net.minecraft.nbt.LongTag):Void;
  @:mapping("method_32295")
  public function visitFloat(tag:net.minecraft.nbt.FloatTag):Void;
  @:mapping("method_32293")
  public function visitDouble(tag:net.minecraft.nbt.DoubleTag):Void;
  @:mapping("method_32290")
  public function visitByteArray(tag:net.minecraft.nbt.ByteArrayTag):Void;
  @:mapping("method_32296")
  public function visitIntArray(tag:net.minecraft.nbt.IntArrayTag):Void;
  @:mapping("method_32299")
  public function visitLongArray(tag:net.minecraft.nbt.LongArrayTag):Void;
  @:mapping("method_32298")
  public function visitList(tag:net.minecraft.nbt.ListTag):Void;
  @:mapping("method_32292")
  public function visitCompound(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_32294")
  public function visitEnd(tag:net.minecraft.nbt.EndTag):Void;
}
