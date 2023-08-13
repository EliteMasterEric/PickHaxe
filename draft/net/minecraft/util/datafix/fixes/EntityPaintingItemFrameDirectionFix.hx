package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityPaintingItemFrameDirectionFix")
@:mapping("net.minecraft.class_3606")
extern class EntityPaintingItemFrameDirectionFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
