package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityRenameFix")
@:mapping("net.minecraft.class_1167")
abstract extern class EntityRenameFix extends com.mojang.datafixers.DataFix
{
  public function new(string:String, schema:com.mojang.datafixers.schemas.Schema, bl:Bool);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
