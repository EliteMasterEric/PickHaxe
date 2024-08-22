package net.pickhaxe.tools.util.access;

import net.pickhaxe.tools.schema.PickHaxeDefines;

class ForgeAccessTransformer
{
  public static function writeForgeAccessTransformer(defines:PickHaxeDefines, outputPath:haxe.io.Path):Void
  {
    var accessTransformerStr:String = generateForgeAccessTransformer(defines);

    IO.writeFile(outputPath, accessTransformerStr);
  }

  public static function generateForgeAccessTransformer(defines:PickHaxeDefines):String
  {
    var output:String = loadForgeAccessTransformerTemplate();

    return Template.applyPickHaxeDefines(output, defines);
  }

  static function loadForgeAccessTransformerTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/forge/accesstransformer.cfg'));
  }
}
