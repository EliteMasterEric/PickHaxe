package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ItemRenameFix")
@:mapping("net.minecraft.class_1182")
abstract extern class ItemRenameFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.ItemRenameFix#create(com.mojang.datafixers.schemas.Schema,String,java.util.function.Function)")
  public static function create(outputSchema:com.mojang.datafixers.schemas.Schema, name:String,
    input_function:java.util.function.Function<String, String>):com.mojang.datafixers.DataFix;
}
