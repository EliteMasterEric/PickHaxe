package net.minecraft.client.telemetry.events;

@:native("net.minecraft.client.telemetry.events.WorldUnloadEvent")
@:mapping("net.minecraft.class_7982")
extern class WorldUnloadEvent
{
  public function new();

  @:mapping("method_47982")
  public function onPlayerInfoReceived():Void;
  @:mapping("method_47798")
  public function setTime(time:Int):Void;

  @:mapping("method_47786")
  public function send(sender:net.minecraft.client.telemetry.TelemetryEventSender):Void;
}
