package net.minecraft.client.telemetry;

@:native("net.minecraft.client.telemetry.TelemetryProperty")
@:mapping("net.minecraft.class_7969")
final extern class TelemetryProperty<T> extends java.lang.Record
{
  public function new(id:String, exportKey:String, codec:com.mojang.serialization.Codec<T>,
    exporter:net.minecraft.client.telemetry.TelemetryProperty.Exporter<T>);

  @:mapping("field_41458")
  public static final USER_ID:net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:mapping("field_41459")
  public static final CLIENT_ID:net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:mapping("field_41460")
  public static final MINECRAFT_SESSION_ID:net.minecraft.client.telemetry.TelemetryProperty<java.util.UUID>;
  @:mapping("field_41461")
  public static final GAME_VERSION:net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:mapping("field_41462")
  public static final OPERATING_SYSTEM:net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:mapping("field_41463")
  public static final PLATFORM:net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:mapping("field_41464")
  public static final CLIENT_MODDED:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Boolean>;
  @:mapping("field_41465")
  public static final WORLD_SESSION_ID:net.minecraft.client.telemetry.TelemetryProperty<java.util.UUID>;
  @:mapping("field_41466")
  public static final SERVER_MODDED:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Boolean>;
  @:mapping("field_41467")
  public static final SERVER_TYPE:net.minecraft.client.telemetry.TelemetryProperty<net.minecraft.client.telemetry.TelemetryProperty.ServerType>;
  @:mapping("field_41468")
  public static final OPT_IN:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Boolean>;
  @:mapping("field_41469")
  public static final EVENT_TIMESTAMP_UTC:net.minecraft.client.telemetry.TelemetryProperty<java.time.Instant>;
  @:mapping("field_41470")
  public static final GAME_MODE:net.minecraft.client.telemetry.TelemetryProperty<net.minecraft.client.telemetry.TelemetryProperty.GameMode>;
  @:mapping("field_41471")
  public static final SECONDS_SINCE_LOAD:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41472")
  public static final TICKS_SINCE_LOAD:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41473")
  public static final FRAME_RATE_SAMPLES:net.minecraft.client.telemetry.TelemetryProperty<it.unimi.dsi.fastutil.longs.LongList>;
  @:mapping("field_41474")
  public static final RENDER_TIME_SAMPLES:net.minecraft.client.telemetry.TelemetryProperty<it.unimi.dsi.fastutil.longs.LongList>;
  @:mapping("field_41475")
  public static final USED_MEMORY_SAMPLES:net.minecraft.client.telemetry.TelemetryProperty<it.unimi.dsi.fastutil.longs.LongList>;
  @:mapping("field_41476")
  public static final NUMBER_OF_SAMPLES:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41477")
  public static final RENDER_DISTANCE:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41478")
  public static final DEDICATED_MEMORY_KB:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41479")
  public static final WORLD_LOAD_TIME_MS:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:mapping("field_41480")
  public static final NEW_WORLD:net.minecraft.client.telemetry.TelemetryProperty<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#create(String,String,com.mojang.serialization.Codec,net.minecraft.client.telemetry.TelemetryProperty$Exporter)")
  public static function create<T>(id:String, exportKey:String, codec:com.mojang.serialization.Codec<T>,
    exporter:net.minecraft.client.telemetry.TelemetryProperty.Exporter<T>):net.minecraft.client.telemetry.TelemetryProperty<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#bool(String,String)")
  public static function bool(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryProperty<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#string(String,String)")
  public static function string(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryProperty<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#integer(String,String)")
  public static function integer(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryProperty<java.lang.Integer>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#uuid(String,String)")
  public static function uuid(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryProperty<java.util.UUID>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty#longSamples(String,String)")
  public static function longSamples(id:String, exportKey:String):net.minecraft.client.telemetry.TelemetryProperty<it.unimi.dsi.fastutil.longs.LongList>;
  @:mapping("method_47749")
  public function export(propertyMap:net.minecraft.client.telemetry.TelemetryPropertyMap,
    container:com.mojang.authlib.minecraft.TelemetryPropertyContainer):Void;
  @:mapping("method_47743")
  public function title():net.minecraft.network.chat.MutableComponent;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1171")
  public function id():String;
  @:mapping("comp_1172")
  public function exportKey():String;
  @:mapping("comp_1173")
  public function codec():com.mojang.serialization.Codec<T>;
  @:mapping("comp_1174")
  public function exporter():net.minecraft.client.telemetry.TelemetryProperty.Exporter<T>;
}

@:native("net.minecraft.client.telemetry.TelemetryProperty$Exporter")
@:mapping("net.minecraft.class_7969$class_7970")
extern interface TelemetryProperty_Exporter<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.telemetry.TelemetryProperty$Exporter#apply(com.mojang.authlib.minecraft.TelemetryPropertyContainer,String,Dynamic)")
  public function apply(var1:com.mojang.authlib.minecraft.TelemetryPropertyContainer, var2:String, var3:T):Void;
}

typedef Exporter = TelemetryProperty_Exporter;

@:native("net.minecraft.client.telemetry.TelemetryProperty$GameMode")
@:mapping("net.minecraft.class_7969$class_7971")
final extern class TelemetryProperty_GameMode extends java.lang.Enum<net.minecraft.client.telemetry.TelemetryProperty.GameMode>
{
  public static function values():Array<net.minecraft.client.telemetry.TelemetryProperty.GameMode>;
  public static function valueOf(name:String):net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41481")
  public static var SURVIVAL:net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41482")
  public static var CREATIVE:net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41483")
  public static var ADVENTURE:net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41484")
  public static var SPECTATOR:net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41485")
  public static var HARDCORE:net.minecraft.client.telemetry.TelemetryProperty.GameMode;

  @:mapping("field_41486")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryProperty.GameMode>;

  @:mapping("method_47756")
  public function id():Int;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef GameMode = TelemetryProperty_GameMode;

@:native("net.minecraft.client.telemetry.TelemetryProperty$ServerType")
@:mapping("net.minecraft.class_7969$class_7972")
final extern class TelemetryProperty_ServerType extends java.lang.Enum<net.minecraft.client.telemetry.TelemetryProperty.ServerType>
{
  public static function values():Array<net.minecraft.client.telemetry.TelemetryProperty.ServerType>;
  public static function valueOf(name:String):net.minecraft.client.telemetry.TelemetryProperty.ServerType;

  @:mapping("field_41490")
  public static var REALM:net.minecraft.client.telemetry.TelemetryProperty.ServerType;

  @:mapping("field_41491")
  public static var LOCAL:net.minecraft.client.telemetry.TelemetryProperty.ServerType;

  @:mapping("field_41492")
  public static var OTHER:net.minecraft.client.telemetry.TelemetryProperty.ServerType;

  @:mapping("field_41493")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.telemetry.TelemetryProperty.ServerType>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef ServerType = TelemetryProperty_ServerType;
