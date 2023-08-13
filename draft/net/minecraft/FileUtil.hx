package net.minecraft;

@:native("net.minecraft.FileUtil")
@:mapping("net.minecraft.class_4239")
extern class FileUtil
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#findAvailableName(java.nio.file.Path,String,String)")
  public static function findAvailableName(dirPath:java.nio.file.Path, fileName:String, fileFormat:String):String;
  @:mapping("method_20200")
  public static function isPathNormalized(path:java.nio.file.Path):Bool;
  @:mapping("method_20201")
  public static function isPathPortable(path:java.nio.file.Path):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#createPathToResource(java.nio.file.Path,String,String)")
  public static function createPathToResource(dirPath:java.nio.file.Path, locationPath:String, fileFormat:String):java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#getFullResourcePath(String)")
  public static function getFullResourcePath(path:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#normalizeResourcePath(String)")
  public static function normalizeResourcePath(path:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#decomposePath(String)")
  public static function decomposePath(path:String):com.mojang.serialization.DataResult<java.util.List<String>>;
  @:mapping("method_46344")
  public static function resolvePath(path:java.nio.file.Path, list:java.util.List<String>):java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#isValidStrictPathSegment(String)")
  public static function isValidStrictPathSegment(string:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.FileUtil#validatePath(String[])")
  public static function validatePath(elements:Array<String>):Void;
  @:mapping("method_47525")
  public static function createDirectoriesSafe(path:java.nio.file.Path):Void;
}
