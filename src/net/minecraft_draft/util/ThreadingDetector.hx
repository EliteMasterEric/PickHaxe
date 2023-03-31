package net.minecraft.util;

@:native("net.minecraft.util.ThreadingDetector")
@:mapping("net.minecraft.class_5798")
extern class ThreadingDetector
{
  public function new(string:String);
  @:mapping("method_39935")
  public function checkAndLock():Void;
  @:mapping("method_39937")
  public function checkAndUnlock():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ThreadingDetector#makeThreadingException(String,java.lang.Thread)")
  public static function makeThreadingException(string:String, thread:Null<java.lang.Thread>):net.minecraft.ReportedException;
}
