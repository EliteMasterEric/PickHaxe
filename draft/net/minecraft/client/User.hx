package net.minecraft.client;

@:native("net.minecraft.client.User")
@:mapping("net.minecraft.class_320")
extern class User
{
  public function new(string:String, string2:String, string3:String, optional:java.util.Optional<String>, optional2:java.util.Optional<String>,
    type:net.minecraft.client.User.Type);
  @:mapping("method_1675")
  public function getSessionId():String;
  @:mapping("method_1673")
  public function getUuid():String;
  @:mapping("method_1676")
  public function getName():String;
  @:mapping("method_1674")
  public function getAccessToken():String;
  @:mapping("method_38740")
  public function getClientId():java.util.Optional<String>;
  @:mapping("method_38741")
  public function getXuid():java.util.Optional<String>;
  @:mapping("method_44717")
  public function getProfileId():Null<java.util.UUID>;
  @:mapping("method_1677")
  public function getGameProfile():com.mojang.authlib.GameProfile;
  @:mapping("method_35718")
  public function getType():net.minecraft.client.User.Type;
}

@:native("net.minecraft.client.User$Type")
@:mapping("net.minecraft.class_320$class_321")
final extern class User_Type extends java.lang.Enum<net.minecraft.client.User.Type>
{
  public static function values():Array<net.minecraft.client.User.Type>;
  public static function valueOf(name:String):net.minecraft.client.User.Type;

  @:mapping("field_1990")
  public static var LEGACY:net.minecraft.client.User.Type;

  @:mapping("field_1988")
  public static var MOJANG:net.minecraft.client.User.Type;

  @:mapping("field_34962")
  public static var MSA:net.minecraft.client.User.Type;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.User$Type#byName(String)")
  public static function byName(typeName:String):Null<net.minecraft.client.User.Type>;

  @:mapping("method_38742")
  public function getName():String;
}

typedef Type = User_Type;
