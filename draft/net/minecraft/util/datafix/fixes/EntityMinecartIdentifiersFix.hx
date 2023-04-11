package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityMinecartIdentifiersFix")
@:mapping("net.minecraft.class_3605")
extern class EntityMinecartIdentifiersFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
