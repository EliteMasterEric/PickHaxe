package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.Ping")
@:mapping("net.minecraft.class_4339")
extern class Ping
{
  public function new();
  @:mapping("method_20984")
  public static overload function ping(regions:Array<com.mojang.realmsclient.client.Ping.Region>):java.util.List<com.mojang.realmsclient.dto.RegionPingResult>;


  @:mapping("method_20981")
  public static function pingAllRegions():java.util.List<com.mojang.realmsclient.dto.RegionPingResult>;
}


@:native("com.mojang.realmsclient.client.Ping$Region")
@:mapping("net.minecraft.class_4339$class_4340")
final extern class Ping_Region extends java.lang.Enum<com.mojang.realmsclient.client.Ping.Region>
{
  public static function values():Array<com.mojang.realmsclient.client.Ping.Region>;
  public static function valueOf(name:String):com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19565")
public static var US_EAST_1:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19566")
public static var US_WEST_2:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19567")
public static var US_WEST_1:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19568")
public static var EU_WEST_1:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19569")
public static var AP_SOUTHEAST_1:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19570")
public static var AP_SOUTHEAST_2:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19571")
public static var AP_NORTHEAST_1:com.mojang.realmsclient.client.Ping.Region;

@:mapping("field_19572")
public static var SA_EAST_1:com.mojang.realmsclient.client.Ping.Region;

}
typedef Region = Ping_Region;

