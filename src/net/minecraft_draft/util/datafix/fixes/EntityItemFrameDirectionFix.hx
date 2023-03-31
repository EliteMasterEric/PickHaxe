package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityItemFrameDirectionFix")
@:mapping("net.minecraft.class_3604")
extern class EntityItemFrameDirectionFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_15711")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
