package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix")
@:mapping("net.minecraft.class_7046")
extern class StructuresBecomeConfiguredFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
}

@:native("net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix$Conversion")
@:realPath("net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix_Conversion")
@:mapping("net.minecraft.class_7046$class_7047")
final extern class StructuresBecomeConfiguredFix_Conversion extends java.lang.Record
{
  public function new(biomeMapping:java.util.Map<String, String>, fallback:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix$Conversion#trivial(String)")
  public static function trivial(string:String):net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix.Conversion;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix$Conversion#biomeMapped(java.util.Map,String)")
  public static function biomeMapped(map:java.util.Map<java.util.List<String>, String>,
    string:String):net.minecraft.util.datafix.fixes.StructuresBecomeConfiguredFix.Conversion;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_462")
  public function biomeMapping():java.util.Map<String, String>;
  @:mapping("comp_463")
  public function fallback():String;
}

typedef Conversion = StructuresBecomeConfiguredFix_Conversion;
