package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemIdFix")
@:mapping("net.minecraft.class_1181")
extern class ItemIdFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_5018")
  public static function getItem(id:Int):String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
