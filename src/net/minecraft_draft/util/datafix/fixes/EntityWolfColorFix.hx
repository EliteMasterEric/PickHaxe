package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityWolfColorFix")
@:mapping("net.minecraft.class_1172")
extern class EntityWolfColorFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_4988")
  public function fixTag(dynamic2:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
