package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryPropertyMap")
@:mapping("net.minecraft.class_7973")
extern class TelemetryPropertyMap
{
  public function new(map:java.util.Map<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>, Dynamic>);
  @:mapping("method_47759")
  public static function builder():net.minecraft.client.telemetry.TelemetryPropertyMap.TelemetryPropertyMap_Builder;
  @:mapping("method_47761")
  public static function createCodec(properties:java.util.List<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>>):com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryPropertyMap>;
  @:mapping("method_47760")
  public function get<T>(key:net.minecraft.client.telemetry.TelemetryProperty<T>):Null<T>;
  public function toString():String;
  @:mapping("method_47762")
  public function propertySet():java.util.Set<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>>;
}

@:native("net.minecraft.client.telemetry.TelemetryPropertyMap$Builder")
@:realPath("net.minecraft.client.telemetry.TelemetryPropertyMap_Builder")
@:mapping("net.minecraft.class_7973$class_7974")
extern class TelemetryPropertyMap_Builder
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryPropertyMap$Builder#put(net.minecraft.client.telemetry.TelemetryProperty,Dynamic)")
  public function put<T>(key:net.minecraft.client.telemetry.TelemetryProperty<T>,
    value:T):net.minecraft.client.telemetry.TelemetryPropertyMap.TelemetryPropertyMap_Builder;
  @:mapping("method_47769")
  public function putAll(propertyMap:net.minecraft.client.telemetry.TelemetryPropertyMap):net.minecraft.client.telemetry.TelemetryPropertyMap.TelemetryPropertyMap_Builder;
  @:mapping("method_47767")
  public function build():net.minecraft.client.telemetry.TelemetryPropertyMap;
}

// typedef Builder = TelemetryPropertyMap_Builder;
