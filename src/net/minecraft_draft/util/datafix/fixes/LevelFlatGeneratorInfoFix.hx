package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.LevelFlatGeneratorInfoFix")
@:mapping("net.minecraft.class_1195")
extern class LevelFlatGeneratorInfoFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.LevelFlatGeneratorInfoFix#fixString(String)")
  function fixString(string2:String):String;
}
