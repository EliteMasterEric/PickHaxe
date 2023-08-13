package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityEquipmentToArmorAndHandFix")
@:mapping("net.minecraft.class_3599")
extern class EntityEquipmentToArmorAndHandFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}
