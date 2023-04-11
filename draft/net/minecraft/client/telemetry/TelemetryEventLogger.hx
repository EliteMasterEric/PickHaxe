package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryEventLogger")
@:mapping("net.minecraft.class_7964")
extern interface TelemetryEventLogger
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryEventLogger#log(net.minecraft.client.telemetry.TelemetryEventInstance)")
  public function log(var1:net.minecraft.client.telemetry.TelemetryEventInstance):Void;
}
