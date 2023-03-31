package net.minecraft.util;

@:native("net.minecraft.util.FastBufferedInputStream")
@:mapping("net.minecraft.class_6826")
extern class FastBufferedInputStream extends java.io.InputStream
{
  public overload function new(inputStream:java.io.InputStream);
  public overload function new(inputStream:java.io.InputStream, i:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.InputStream#read()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#read()^java.lang.AutoCloseable#read()")
  public overload function read():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.InputStream#read(byte[],int,int)~~~IFACEOVERRIDEFAILED:^java.io.Closeable#read(byte[],int,int)^java.lang.AutoCloseable#read(byte[],int,int)")
  public overload function read(bs:Array<Int>, i:Int, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.InputStream#skip(long)~~~IFACEOVERRIDEFAILED:^java.io.Closeable#skip(long)^java.lang.AutoCloseable#skip(long)")
  public function skip(l:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.InputStream#available()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#available()^java.lang.AutoCloseable#available()")
  public function available():Int;
  public function close():Void;
}
