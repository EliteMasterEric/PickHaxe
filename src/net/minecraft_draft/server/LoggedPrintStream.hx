package net.minecraft.server;

@:native("net.minecraft.server.LoggedPrintStream")
@:mapping("net.minecraft.class_2983")
extern class LoggedPrintStream extends java.io.PrintStream
{
  public function new(string:String, outputStream:java.io.OutputStream);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.PrintStream#println(String)^java.io.FilterOutputStream#println(String)^java.io.OutputStream#println(String)~~~IFACEOVERRIDEFAILED:^java.lang.Appendable#println(String)^java.io.Closeable#println(String)^java.io.Closeable#println(String)^java.io.Flushable#println(String)^java.lang.AutoCloseable#println(String)^java.lang.AutoCloseable#println(String)")
  public overload function println(string:Null<String>):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.io.PrintStream#println(Dynamic)^java.io.FilterOutputStream#println(Dynamic)^java.io.OutputStream#println(Dynamic)~~~IFACEOVERRIDEFAILED:^java.lang.Appendable#println(Dynamic)^java.io.Closeable#println(Dynamic)^java.io.Closeable#println(Dynamic)^java.io.Flushable#println(Dynamic)^java.lang.AutoCloseable#println(Dynamic)^java.lang.AutoCloseable#println(Dynamic)")
  public overload function println(object:Dynamic):Void;
}
