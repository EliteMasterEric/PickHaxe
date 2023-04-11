package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityPaintingMotiveFix")
@:mapping("net.minecraft.class_3607")
extern class EntityPaintingMotiveFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_15723")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
