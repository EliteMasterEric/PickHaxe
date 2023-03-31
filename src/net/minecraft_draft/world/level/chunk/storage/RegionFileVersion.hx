package net.minecraft.world.level.chunk.storage;

/**
 * A decorator for input and output streams used to read and write the chunk data from region files. This exists as there are different ways of compressing the chunk data inside a region file.@see net.minecraft.world.level.chunk.storage.RegionFileVersion#VERSION_GZIP@see net.minecraft.world.level.chunk.storage.RegionFileVersion#VERSION_DEFLATE@see net.minecraft.world.level.chunk.storage.RegionFileVersion#VERSION_NONE
 */
@:native("net.minecraft.world.level.chunk.storage.RegionFileVersion")
@:mapping("net.minecraft.class_4486")
extern class RegionFileVersion
{
  /**
   * Used to store the chunk data in gzip format. Unused in practice.
   */
  @:mapping("field_20442")
  public static final VERSION_GZIP:net.minecraft.world.level.chunk.storage.RegionFileVersion;

  /**
   * Used to store the chunk data in zlib format. This is the default.
   */
  @:mapping("field_20443")
  public static final VERSION_DEFLATE:net.minecraft.world.level.chunk.storage.RegionFileVersion;

  /**
   * Used to keep the chunk data uncompressed. Unused in practice.
   */
  @:mapping("field_20444")
  public static final VERSION_NONE:net.minecraft.world.level.chunk.storage.RegionFileVersion;

  @:mapping("method_21883")
  public static function fromId(id:Int):Null<net.minecraft.world.level.chunk.storage.RegionFileVersion>;
  @:mapping("method_21887")
  public static function isValidVersion(id:Int):Bool;
  @:mapping("method_21882")
  public function getId():Int;
  @:mapping("method_21886")
  public overload function wrap(outputStream:java.io.OutputStream):java.io.OutputStream;
  @:mapping("method_21885")
  public overload function wrap(inputStream:java.io.InputStream):java.io.InputStream;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.chunk.storage.RegionFileVersion$StreamWrapper")
@:mapping("net.minecraft.class_4486$class_4487")
extern interface RegionFileVersion_StreamWrapper<O>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.storage.RegionFileVersion$StreamWrapper#wrap(Dynamic)")
  public function wrap(var1:O):O;
}

typedef StreamWrapper = RegionFileVersion_StreamWrapper;
