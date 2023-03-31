package net.minecraft.nbt;

@:native("net.minecraft.nbt.TagVisitor")
@:mapping("net.minecraft.class_5627")
extern interface TagVisitor
{
  @:mapping("method_32302")
  public function visitString(var1:net.minecraft.nbt.StringTag):Void;
  @:mapping("method_32291")
  public function visitByte(var1:net.minecraft.nbt.ByteTag):Void;
  @:mapping("method_32301")
  public function visitShort(var1:net.minecraft.nbt.ShortTag):Void;
  @:mapping("method_32297")
  public function visitInt(var1:net.minecraft.nbt.IntTag):Void;
  @:mapping("method_32300")
  public function visitLong(var1:net.minecraft.nbt.LongTag):Void;
  @:mapping("method_32295")
  public function visitFloat(var1:net.minecraft.nbt.FloatTag):Void;
  @:mapping("method_32293")
  public function visitDouble(var1:net.minecraft.nbt.DoubleTag):Void;
  @:mapping("method_32290")
  public function visitByteArray(var1:net.minecraft.nbt.ByteArrayTag):Void;
  @:mapping("method_32296")
  public function visitIntArray(var1:net.minecraft.nbt.IntArrayTag):Void;
  @:mapping("method_32299")
  public function visitLongArray(var1:net.minecraft.nbt.LongArrayTag):Void;
  @:mapping("method_32298")
  public function visitList(var1:net.minecraft.nbt.ListTag):Void;
  @:mapping("method_32292")
  public function visitCompound(var1:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_32294")
  public function visitEnd(var1:net.minecraft.nbt.EndTag):Void;
}
