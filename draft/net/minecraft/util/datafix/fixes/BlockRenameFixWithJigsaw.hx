package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BlockRenameFixWithJigsaw")
@:mapping("net.minecraft.class_5527")
abstract extern class BlockRenameFixWithJigsaw extends net.minecraft.util.datafix.fixes.BlockRenameFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.util.datafix.fixes.BlockRenameFix#makeRule()^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.BlockRenameFixWithJigsaw#create(com.mojang.datafixers.schemas.Schema,String,java.util.function.Function)")
  public static function create(schema:com.mojang.datafixers.schemas.Schema, string:String,
    input_function:java.util.function.Function<String, String>):com.mojang.datafixers.DataFix;
}
