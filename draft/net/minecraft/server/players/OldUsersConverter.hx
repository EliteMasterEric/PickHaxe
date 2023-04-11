package net.minecraft.server.players;

@:native("net.minecraft.server.players.OldUsersConverter")
@:mapping("net.minecraft.class_3321")
extern class OldUsersConverter
{
  public function new();

  @:mapping("field_14324")
  public static final OLD_IPBANLIST:java.io.File;
  @:mapping("field_14328")
  public static final OLD_USERBANLIST:java.io.File;
  @:mapping("field_14327")
  public static final OLD_OPLIST:java.io.File;
  @:mapping("field_14325")
  public static final OLD_WHITELIST:java.io.File;
  @:mapping("method_14543")
  static function readOldListFormat(inFile:java.io.File, read:java.util.Map<String, Array<String>>):java.util.List<String>;

  @:mapping("method_14547")
  public static function convertUserBanlist(server:net.minecraft.server.MinecraftServer):Bool;
  @:mapping("method_14545")
  public static function convertIpBanlist(server:net.minecraft.server.MinecraftServer):Bool;
  @:mapping("method_14539")
  public static function convertOpsList(server:net.minecraft.server.MinecraftServer):Bool;
  @:mapping("method_14533")
  public static function convertWhiteList(server:net.minecraft.server.MinecraftServer):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.OldUsersConverter#convertMobOwnerIfNecessary(net.minecraft.server.MinecraftServer,String)")
  public static function convertMobOwnerIfNecessary(server:net.minecraft.server.MinecraftServer, username:String):Null<java.util.UUID>;
  @:mapping("method_14550")
  public static function convertPlayers(server:net.minecraft.server.dedicated.DedicatedServer):Bool;
  @:mapping("method_14534")
  static function ensureDirectoryExists(dir:java.io.File):Void;
  @:mapping("method_14540")
  public static function serverReadyAfterUserconversion(server:net.minecraft.server.MinecraftServer):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.OldUsersConverter#parseDate(String,java.util.Date)")
  static function parseDate(input:String, defaultValue:java.util.Date):java.util.Date;
}

@:native("net.minecraft.server.players.OldUsersConverter$ConversionError")
@:realPath("net.minecraft.server.players.OldUsersConverter_ConversionError")
@:mapping("net.minecraft.class_3321$class_3322")
extern class OldUsersConverter_ConversionError extends java.lang.RuntimeException
{
  public overload function new(string:String, throwable:java.lang.Throwable);
  public overload function new(string:String);
}

typedef ConversionError = OldUsersConverter_ConversionError;
