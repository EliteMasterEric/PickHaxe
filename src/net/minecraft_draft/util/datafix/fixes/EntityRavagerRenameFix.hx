package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityRavagerRenameFix")
@:mapping("net.minecraft.class_3983")
extern class EntityRavagerRenameFix extends net.minecraft.util.datafix.fixes.SimplestEntityRenameFix
{
  @:mapping("field_17712")
  public static final RENAMED_IDS:java.util.Map<String, String>;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
