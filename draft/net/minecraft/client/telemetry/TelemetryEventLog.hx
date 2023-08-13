package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryEventLog")
@:mapping("net.minecraft.class_7963")
extern class TelemetryEventLog implements java.lang.AutoCloseable
{
  public function new(fileChannel:java.nio.channels.FileChannel, executor:java.util.concurrent.Executor);
  @:mapping("method_47713")
  public function logger():net.minecraft.client.telemetry.TelemetryEventLogger;
  public function close():Void;
}
