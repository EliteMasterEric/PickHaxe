package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.ClientTelemetryManager")
@:mapping("net.minecraft.class_6628")
extern class ClientTelemetryManager implements java.lang.AutoCloseable
{
  public function new(minecraft:net.minecraft.client.Minecraft, userApiService:com.mojang.authlib.minecraft.UserApiService, user:net.minecraft.client.User);
  @:mapping("method_47706")
  public function createWorldSessionManager(bl:Bool, duration:Null<java.time.Duration>):net.minecraft.client.telemetry.WorldSessionTelemetryManager;

  @:mapping("method_47701")
  public function getLogDirectory():java.nio.file.Path;
  public function close():Void;
}
