package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.StriderGravityFix")
@:mapping("net.minecraft.class_5256")
extern class StriderGravityFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_27789")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
