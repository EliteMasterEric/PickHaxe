package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.NamedEntityFix")
@:mapping("net.minecraft.class_1197")
abstract extern class NamedEntityFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool, string:String, typeReference:com.mojang.datafixers.DSL.TypeReference,
    string2:String);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
