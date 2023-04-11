package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemStackSpawnEggFix")
@:mapping("net.minecraft.class_1189")
extern class ItemStackSpawnEggFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool, string:String);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
