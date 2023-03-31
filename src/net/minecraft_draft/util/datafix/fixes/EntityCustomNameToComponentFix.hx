package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityCustomNameToComponentFix")
@:mapping("net.minecraft.class_3597")
extern class EntityCustomNameToComponentFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
  @:mapping("method_15697")
  public static function fixTagCustomName(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
