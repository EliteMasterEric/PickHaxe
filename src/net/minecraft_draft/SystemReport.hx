package net.minecraft;

@:native("net.minecraft.SystemReport")
@:mapping("net.minecraft.class_6396")
extern class SystemReport
{
  @:mapping("field_33852")
  public static final BYTES_PER_MEBIBYTE:Int;

  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.SystemReport#setDetail(String,String)")
  public overload function setDetail(identifier:String, value:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.SystemReport#setDetail(String,java.util.function.Supplier)")
  public overload function setDetail(identifier:String, valueSupplier:java.util.function.Supplier<String>):Void;

  @:mapping("method_37124")
  public function appendToCrashReportString(reportAppender:java.lang.StringBuilder):Void;
  @:mapping("method_37120")
  public function toLineSeparatedString():String;
}
