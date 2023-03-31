package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.AddNewChoices")
@:mapping("net.minecraft.class_3553")
extern class AddNewChoices extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String, typeReference:com.mojang.datafixers.DSL.TypeReference);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
