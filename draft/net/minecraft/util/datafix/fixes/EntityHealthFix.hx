package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityHealthFix")
@:mapping("net.minecraft.class_3600")
extern class EntityHealthFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_15704")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
