package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityPufferfishRenameFix")
@:mapping("net.minecraft.class_3608")
extern class EntityPufferfishRenameFix extends net.minecraft.util.datafix.fixes.SimplestEntityRenameFix
{
  @:mapping("field_15899")
  public static final RENAMED_IDS:java.util.Map<String, String>;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
