package net.minecraft.util;

@:native("net.minecraft.util.FileZipper")
@:mapping("net.minecraft.class_6397")
extern class FileZipper implements java.io.Closeable
{
  public function new(path:java.nio.file.Path);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FileZipper#add(java.nio.file.Path,String)")
  public overload function add(path:java.nio.file.Path, filename:String):Void;
  @:mapping("method_37162")
  public overload function add(path:java.nio.file.Path, filename:java.io.File):Void;
  @:mapping("method_37161")
  public overload function add(path2:java.nio.file.Path):Void;
  public function close():Void;
}
