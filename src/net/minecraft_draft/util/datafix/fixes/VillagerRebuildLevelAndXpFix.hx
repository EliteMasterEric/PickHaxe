package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.VillagerRebuildLevelAndXpFix")
@:mapping("net.minecraft.class_4300")
extern class VillagerRebuildLevelAndXpFix extends com.mojang.datafixers.DataFix
{
  @:mapping("method_20482")
  public static function getMinXpPerLevel(i:Int):Int;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
