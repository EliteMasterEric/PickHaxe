package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryEventType")
@:mapping("net.minecraft.class_7966")
extern class TelemetryEventType
{
  @:mapping("field_41435")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryEventType>;

  @:mapping("field_41436")
  public static final WORLD_LOADED:net.minecraft.client.telemetry.TelemetryEventType;
  @:mapping("field_41437")
  public static final PERFORMANCE_METRICS:net.minecraft.client.telemetry.TelemetryEventType;
  @:mapping("field_41438")
  public static final WORLD_LOAD_TIMES:net.minecraft.client.telemetry.TelemetryEventType;
  @:mapping("field_41439")
  public static final WORLD_UNLOADED:net.minecraft.client.telemetry.TelemetryEventType;

  public function new(string:String, string2:String, list:java.util.List<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>>, bl:Bool);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryEventType#builder(String,String)")
  public static function builder(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryEventType.TelemetryEventType_Builder;
  @:mapping("method_47720")
  public function id():String;
  @:mapping("method_47726")
  public function properties():java.util.List<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>>;
  @:mapping("method_47728")
  public function codec():com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryEventInstance>;
  @:mapping("method_47729")
  public function isOptIn():Bool;
  @:mapping("method_47721")
  public function export(session:com.mojang.authlib.minecraft.TelemetrySession,
    propertyMap:net.minecraft.client.telemetry.TelemetryPropertyMap):com.mojang.authlib.minecraft.TelemetryEvent;
  @:mapping("method_47722")
  public function contains<T>(property:net.minecraft.client.telemetry.TelemetryProperty<T>):Bool;
  public function toString():String;
  @:mapping("method_47730")
  public function title():net.minecraft.network.chat.MutableComponent;
  @:mapping("method_47731")
  public function description():net.minecraft.network.chat.MutableComponent;

  @:mapping("method_47732")
  public static function values():java.util.List<net.minecraft.client.telemetry.TelemetryEventType>;
}

@:native("net.minecraft.client.telemetry.TelemetryEventType$Builder")
@:realPath("net.minecraft.client.telemetry.TelemetryEventType_Builder")
@:mapping("net.minecraft.class_7966$class_7967")
extern class TelemetryEventType_Builder
{
  public function new(string:String, string2:String);
  @:mapping("method_47735")
  public function defineAll(properties:java.util.List<net.minecraft.client.telemetry.TelemetryProperty<Dynamic>>):net.minecraft.client.telemetry.TelemetryEventType.TelemetryEventType_Builder;
  @:mapping("method_47734")
  public function define<T>(property:net.minecraft.client.telemetry.TelemetryProperty<T>):net.minecraft.client.telemetry.TelemetryEventType.TelemetryEventType_Builder;
  @:mapping("method_47733")
  public function optIn():net.minecraft.client.telemetry.TelemetryEventType.TelemetryEventType_Builder;
  @:mapping("method_47736")
  public function register():net.minecraft.client.telemetry.TelemetryEventType;
}

// typedef Builder = TelemetryEventType_Builder;
