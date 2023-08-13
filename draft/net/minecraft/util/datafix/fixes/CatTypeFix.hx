package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.CatTypeFix")
@:mapping("net.minecraft.class_3903")
extern class CatTypeFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_17325")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
