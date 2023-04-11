package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryEventInstance")
@:mapping("net.minecraft.class_7962")
final extern class TelemetryEventInstance extends java.lang.Record
{
  public function new(type:net.minecraft.client.telemetry.TelemetryEventType, properties:net.minecraft.client.telemetry.TelemetryPropertyMap);
  @:mapping("field_41430")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryEventInstance>;
  @:mapping("method_47711")
  public function export(session:com.mojang.authlib.minecraft.TelemetrySession):com.mojang.authlib.minecraft.TelemetryEvent;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1169")
  public function type():net.minecraft.client.telemetry.TelemetryEventType;
  @:mapping("comp_1170")
  public function properties():net.minecraft.client.telemetry.TelemetryPropertyMap;
}
