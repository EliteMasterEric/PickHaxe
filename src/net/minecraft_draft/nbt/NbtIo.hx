package net.minecraft.nbt;

@:native("net.minecraft.nbt.NbtIo")
@:mapping("net.minecraft.class_2507")
extern class NbtIo
{
  public function new();
  @:mapping("method_30613")
  public static overload function readCompressed(file:java.io.File):net.minecraft.nbt.CompoundTag;

  /**
   * Reads a compressed compound tag from a GNU zipped file.@see #readCompressed(File)
   */
  @:mapping("method_10629")
  public static overload function readCompressed(zippedStream:java.io.InputStream):net.minecraft.nbt.CompoundTag;

  @:mapping("method_40057")
  public static overload function parseCompressed(file:java.io.File, visitor:net.minecraft.nbt.StreamTagVisitor):Void;
  @:mapping("method_40058")
  public static overload function parseCompressed(zippedStream:java.io.InputStream, visitor:net.minecraft.nbt.StreamTagVisitor):Void;
  @:mapping("method_30614")
  public static overload function writeCompressed(compoundTag:net.minecraft.nbt.CompoundTag, file:java.io.File):Void;

  /**
   * Writes and compresses a compound tag to a GNU zipped file.@see #writeCompressed(CompoundTag, File)
   */
  @:mapping("method_10634")
  public static overload function writeCompressed(compoundTag:net.minecraft.nbt.CompoundTag, outputStream:java.io.OutputStream):Void;

  @:mapping("method_10630")
  public static overload function write(compoundTag:net.minecraft.nbt.CompoundTag, file:java.io.File):Void;
  @:mapping("method_10633")
  public static overload function read(file:java.io.File):Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Reads a compound tag from a file. The size of the file can be infinite.
   */
  @:mapping("method_10627")
  public static overload function read(input:java.io.DataInput):net.minecraft.nbt.CompoundTag;

  /**
   * Reads a compound tag from a file. The size of the file is limited by the `accounter`.@throws RuntimeException if the size of the file is larger than the maximum amount of bytes specified by the ,{@code accounter}
   */
  @:mapping("method_10625")
  public static overload function read(input:java.io.DataInput, accounter:net.minecraft.nbt.NbtAccounter):net.minecraft.nbt.CompoundTag;

  @:mapping("method_10628")
  public static overload function write(compoundTag:net.minecraft.nbt.CompoundTag, output:java.io.DataOutput):Void;
  @:mapping("method_39855")
  public static function parse(input:java.io.DataInput, visitor:net.minecraft.nbt.StreamTagVisitor):Void;
  @:mapping("method_10631")
  public static function writeUnnamedTag(tag:net.minecraft.nbt.Tag, output:java.io.DataOutput):Void;
}
