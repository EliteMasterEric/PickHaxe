package net.minecraft.client.telemetry;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.telemetry.TelemetryEventSender")
@:mapping("net.minecraft.class_7965")
extern interface TelemetryEventSender
{
  @:mapping("field_41434")
  public static final DISABLED:net.minecraft.client.telemetry.TelemetryEventSender;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryEventSender#decorate(java.util.function.Consumer)")
  public function decorate(consumer:java.util.function.Consumer<net.minecraft.client.telemetry.TelemetryPropertyMap.Builder>):net.minecraft.client.telemetry.TelemetryEventSender;
  @:mapping("method_47717")
  public function send(var1:net.minecraft.client.telemetry.TelemetryEventType,
    var2:java.util.function.Consumer<net.minecraft.client.telemetry.TelemetryPropertyMap.Builder>):Void;
}
