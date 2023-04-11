package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityCodSalmonFix")
@:mapping("net.minecraft.class_3596")
extern class EntityCodSalmonFix extends net.minecraft.util.datafix.fixes.SimplestEntityRenameFix
{
  @:mapping("field_15892")
  public static final RENAMED_IDS:java.util.Map<String, String>;
  @:mapping("field_15893")
  public static final RENAMED_EGG_IDS:java.util.Map<String, String>;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
