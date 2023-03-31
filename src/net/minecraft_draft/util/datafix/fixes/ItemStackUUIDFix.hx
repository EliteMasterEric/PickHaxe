package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemStackUUIDFix")
@:mapping("net.minecraft.class_4961")
extern class ItemStackUUIDFix extends net.minecraft.util.datafix.fixes.AbstractUUIDFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.util.datafix.fixes.AbstractUUIDFix#makeRule()^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
