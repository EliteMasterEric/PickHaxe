package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemPotionFix")
@:mapping("net.minecraft.class_1183")
extern class ItemPotionFix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_29884")
  public static final DEFAULT:String;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
