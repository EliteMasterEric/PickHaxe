package net.minecraft.client.telemetry.events;

@:native("net.minecraft.client.telemetry.events.WorldLoadTimesEvent")
@:mapping("net.minecraft.class_7981")
extern class WorldLoadTimesEvent
{
  public function new(bl:Bool, duration:Null<java.time.Duration>);
  @:mapping("method_47981")
  public function send(sender:net.minecraft.client.telemetry.TelemetryEventSender):Void;
}
