package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityShulkerRotationFix")
@:mapping("net.minecraft.class_5277")
extern class EntityShulkerRotationFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
  @:mapping("method_27960")
  public function fixTag(dynamic2:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
