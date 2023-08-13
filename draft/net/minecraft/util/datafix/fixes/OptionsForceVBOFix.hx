package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.OptionsForceVBOFix")
@:mapping("net.minecraft.class_1202")
extern class OptionsForceVBOFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
