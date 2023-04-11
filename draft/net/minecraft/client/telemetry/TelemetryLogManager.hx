package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryLogManager")
@:mapping("net.minecraft.class_7968")
extern class TelemetryLogManager implements java.lang.AutoCloseable
{
  @:mapping("method_47738")
  public static function open(path:java.nio.file.Path):java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.client.telemetry.TelemetryLogManager>>;
  @:mapping("method_47737")
  public function openLogger():java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.client.telemetry.TelemetryEventLogger>>;
  public function close():Void;
}
