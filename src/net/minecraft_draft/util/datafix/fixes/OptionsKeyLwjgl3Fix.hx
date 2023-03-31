package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.OptionsKeyLwjgl3Fix")
@:mapping("net.minecraft.class_1201")
extern class OptionsKeyLwjgl3Fix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_29906")
  public static final KEY_UNKNOWN:String;

  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
