package net.minecraft.data;

@:native("net.minecraft.data.Main")
@:mapping("net.minecraft.data.Main")
extern class Main
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.Main#main(String[])")
  public static function main(strings:Array<String>):Void;

  @:mapping("method_4968")
  public static function createStandardGenerator(outputFolder:java.nio.file.Path, inputFolders:java.util.Collection<java.nio.file.Path>, client:Bool,
    server:Bool, dev:Bool, reports:Bool, validate:Bool, version:net.minecraft.WorldVersion, alwaysGenerate:Bool):net.minecraft.data.DataGenerator;
}
