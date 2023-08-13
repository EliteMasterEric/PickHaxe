package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityShulkerColorFix")
@:mapping("net.minecraft.class_1169")
extern class EntityShulkerColorFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_4985")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
