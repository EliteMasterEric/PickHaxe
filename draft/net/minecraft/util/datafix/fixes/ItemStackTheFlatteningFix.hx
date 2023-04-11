package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemStackTheFlatteningFix")
@:mapping("net.minecraft.class_1188")
extern class ItemStackTheFlatteningFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.ItemStackTheFlatteningFix#updateItem(String,int)")
  public static function updateItem(string:Null<String>, i:Int):Null<String>;
}
