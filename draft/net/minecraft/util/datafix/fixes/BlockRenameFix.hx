package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BlockRenameFix")
@:mapping("net.minecraft.class_3579")
abstract extern class BlockRenameFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.BlockRenameFix#create(com.mojang.datafixers.schemas.Schema,String,java.util.function.Function)")
  public static function create(schema:com.mojang.datafixers.schemas.Schema, string:String,
    input_function:java.util.function.Function<String, String>):com.mojang.datafixers.DataFix;
}
