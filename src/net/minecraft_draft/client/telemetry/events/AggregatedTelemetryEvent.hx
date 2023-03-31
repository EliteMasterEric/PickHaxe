package net.minecraft.client.telemetry.events;

@:native("net.minecraft.client.telemetry.events.AggregatedTelemetryEvent")
@:mapping("net.minecraft.class_7976")
abstract extern class AggregatedTelemetryEvent
{
  public function new();

  @:mapping("method_47777")
  public function start():Void;

  @:mapping("method_47778")
  public function tick(sender:net.minecraft.client.telemetry.TelemetryEventSender):Void;

  @:mapping("method_47779")
  public function shouldTakeSample():Bool;

  @:mapping("method_47780")
  public function shouldSentEvent():Bool;

  @:mapping("method_47781")
  public function stop():Void;

  @:mapping("method_47783")
  public function takeSample():Void;

  @:mapping("method_47784")
  public function sendEvent(var1:net.minecraft.client.telemetry.TelemetryEventSender):Void;
}
