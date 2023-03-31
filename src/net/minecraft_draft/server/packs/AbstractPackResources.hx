package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.AbstractPackResources")
@:mapping("net.minecraft.class_3255")
abstract extern class AbstractPackResources implements net.minecraft.server.packs.PackResources
{
  @:mapping("method_14407")
  public function getMetadataSection<T>(deserializer:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>):Null<T>;

  @:mapping("method_14392")
  public static function getMetadataFromStream<T>(deserializer:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>,
    inputStream:java.io.InputStream):Null<T>;

  @:mapping("method_14409")
  public function packId():String;

  @:mapping("method_45178")
  public function isBuiltin():Bool;
}
