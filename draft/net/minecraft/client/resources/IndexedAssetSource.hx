package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.IndexedAssetSource")
@:mapping("net.minecraft.class_1064")
extern class IndexedAssetSource
{
  public function new();

  @:mapping("field_40563")
  public static final PATH_SPLITTER:com.google.common.base.Splitter;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.IndexedAssetSource#createIndexFs(java.nio.file.Path,String)")
  public static function createIndexFs(path:java.nio.file.Path, string:String):java.nio.file.Path;
}
