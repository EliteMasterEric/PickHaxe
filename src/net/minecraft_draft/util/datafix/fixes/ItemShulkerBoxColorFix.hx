package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemShulkerBoxColorFix")
@:mapping("net.minecraft.class_1185")
extern class ItemShulkerBoxColorFix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_5680")
  public static final NAMES_BY_COLOR:Array<String>;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
