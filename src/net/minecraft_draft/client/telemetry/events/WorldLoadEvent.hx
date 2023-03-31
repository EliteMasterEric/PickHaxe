package net.minecraft.client.telemetry.events;

@:native("net.minecraft.client.telemetry.events.WorldLoadEvent")
@:mapping("net.minecraft.class_7979")
extern class WorldLoadEvent
{
  public function new();

  @:mapping("method_47792")
  public function addProperties(builder:net.minecraft.client.telemetry.TelemetryPropertyMap.Builder):Void;

  @:mapping("method_47980")
  public function send(sender:net.minecraft.client.telemetry.TelemetryEventSender):Bool;
  @:mapping("method_47791")
  public function setGameMode(gameMode:net.minecraft.world.level.GameType, isHardcore:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.events.WorldLoadEvent#setServerBrand(String)")
  public function setServerBrand(serverBrand:String):Void;
}
