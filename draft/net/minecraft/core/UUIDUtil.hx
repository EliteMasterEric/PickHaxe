package net.minecraft.core;

@:native("net.minecraft.core.UUIDUtil")
@:mapping("net.minecraft.class_4844")
final extern class UUIDUtil
{
  @:mapping("field_25122")
  public static final CODEC:com.mojang.serialization.Codec<java.util.UUID>;
  @:mapping("field_41525")
  public static final STRING_CODEC:com.mojang.serialization.Codec<java.util.UUID>;
  @:mapping("field_40825")
  public static var AUTHLIB_CODEC:com.mojang.serialization.Codec<java.util.UUID>;
  @:mapping("field_39211")
  public static final UUID_BYTES:Int;

  @:mapping("method_26276")
  public static function uuidFromIntArray(bits:Array<Int>):java.util.UUID;
  @:mapping("method_26275")
  public static function uuidToIntArray(uuid:java.util.UUID):Array<Int>;

  @:mapping("method_44827")
  public static function uuidToByteArray(uuid:java.util.UUID):Array<Int>;
  @:mapping("method_35848")
  public static function readUUID(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):java.util.UUID;
  @:mapping("method_43343")
  public static function getOrCreatePlayerUUID(profile:com.mojang.authlib.GameProfile):java.util.UUID;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.UUIDUtil#createOfflinePlayerUUID(String)")
  public static function createOfflinePlayerUUID(username:String):java.util.UUID;
}
