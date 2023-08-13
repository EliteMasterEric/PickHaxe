package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemStackTagFix")
@:mapping("net.minecraft.class_7505")
abstract extern class ItemStackTagFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String, predicate:java.util.function.Predicate<String>);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public final function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
