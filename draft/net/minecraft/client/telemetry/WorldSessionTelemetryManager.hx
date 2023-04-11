package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.WorldSessionTelemetryManager")
@:mapping("net.minecraft.class_7975")
extern class WorldSessionTelemetryManager
{
  public function new(telemetryEventSender:net.minecraft.client.telemetry.TelemetryEventSender, bl:Bool, duration:Null<java.time.Duration>);
  @:mapping("method_47770")
  public function tick():Void;
  @:mapping("method_47772")
  public function onPlayerInfoReceived(gameType:net.minecraft.world.level.GameType, isHardcore:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.WorldSessionTelemetryManager#onServerBrandReceived(String)")
  public function onServerBrandReceived(serverBrand:String):Void;
  @:mapping("method_47771")
  public function setTime(time:Int):Void;
  @:mapping("method_47775")
  public function worldSessionStart():Void;
  @:mapping("method_47776")
  public function onDisconnect():Void;
}
