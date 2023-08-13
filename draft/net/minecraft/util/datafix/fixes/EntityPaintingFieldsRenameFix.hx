package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityPaintingFieldsRenameFix")
@:mapping("net.minecraft.class_7407")
extern class EntityPaintingFieldsRenameFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
  @:mapping("method_43386")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
