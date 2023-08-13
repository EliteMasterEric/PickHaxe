package net.minecraft.server;

@:native("net.minecraft.server.DebugLoggedPrintStream")
@:mapping("net.minecraft.class_2980")
extern class DebugLoggedPrintStream extends net.minecraft.server.LoggedPrintStream
{
  public function new(string:String, outputStream:java.io.OutputStream);
}
