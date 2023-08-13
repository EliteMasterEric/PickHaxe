package net.minecraft.network.protocol.status;

@:native("net.minecraft.network.protocol.status.ServerStatus")
@:mapping("net.minecraft.class_2926")
final extern class ServerStatus extends java.lang.Record
{
  public function new(description:net.minecraft.network.chat.Component,
    players:java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Players>,
    version:java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Version>,
    favicon:java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Favicon>, enforcesSecureChat:Bool);
  @:mapping("field_42535")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.protocol.status.ServerStatus>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1273")
  public function description():net.minecraft.network.chat.Component;
  @:mapping("comp_1274")
  public function players():java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Players>;
  @:mapping("comp_1275")
  public function version():java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Version>;
  @:mapping("comp_1276")
  public function favicon():java.util.Optional<net.minecraft.network.protocol.status.ServerStatus.Favicon>;
  @:mapping("comp_1277")
  public function enforcesSecureChat():Bool;
}

@:native("net.minecraft.network.protocol.status.ServerStatus$Players")
@:realPath("net.minecraft.network.protocol.status.ServerStatus_Players")
@:mapping("net.minecraft.class_2926$class_2927")
final extern class ServerStatus_Players extends java.lang.Record
{
  public function new(max:Int, online:Int, sample:java.util.List<com.mojang.authlib.GameProfile>);

  @:mapping("field_42540")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.protocol.status.ServerStatus.Players>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1279")
  public function max():Int;
  @:mapping("comp_1280")
  public function online():Int;
  @:mapping("comp_1281")
  public function sample():java.util.List<com.mojang.authlib.GameProfile>;
}

typedef Players = ServerStatus_Players;

@:native("net.minecraft.network.protocol.status.ServerStatus$Version")
@:realPath("net.minecraft.network.protocol.status.ServerStatus_Version")
@:mapping("net.minecraft.class_2926$class_2930")
final extern class ServerStatus_Version extends java.lang.Record
{
  public function new(name:String, protocol:Int);
  @:mapping("field_42542")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.protocol.status.ServerStatus.Version>;
  @:mapping("method_49097")
  public static function current():net.minecraft.network.protocol.status.ServerStatus.Version;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1282")
  public function name():String;
  @:mapping("comp_1283")
  public function protocol():Int;
}

typedef Version = ServerStatus_Version;

@:native("net.minecraft.network.protocol.status.ServerStatus$Favicon")
@:realPath("net.minecraft.network.protocol.status.ServerStatus_Favicon")
@:mapping("net.minecraft.class_2926$class_8145")
final extern class ServerStatus_Favicon extends java.lang.Record
{
  public function new(iconBytes:Array<Int>);
  @:mapping("field_42536")
  public static final WIDTH:Int;
  @:mapping("field_42537")
  public static final HEIGHT:Int;

  @:mapping("field_42538")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.protocol.status.ServerStatus.Favicon>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1278")
  public function iconBytes():Array<Int>;
}

typedef Favicon = ServerStatus_Favicon;
