package net.minecraft.client.telemetry.events;

@:native("net.minecraft.client.telemetry.events.PerformanceMetricsEvent")
@:mapping("net.minecraft.class_7977")
final extern class PerformanceMetricsEvent extends net.minecraft.client.telemetry.events.AggregatedTelemetryEvent
{
  public function new();

  @:mapping("method_47778")
  public function tick(sender:net.minecraft.client.telemetry.TelemetryEventSender):Void;

  @:mapping("method_47783")
  public function takeSample():Void;

  @:mapping("method_47784")
  public function sendEvent(sender:net.minecraft.client.telemetry.TelemetryEventSender):Void;
}
