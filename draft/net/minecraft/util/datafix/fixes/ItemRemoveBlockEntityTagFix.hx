package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemRemoveBlockEntityTagFix")
@:mapping("net.minecraft.class_7641")
extern class ItemRemoveBlockEntityTagFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool, set:java.util.Set<String>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
