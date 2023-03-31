package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityTheRenameningFix")
@:mapping("net.minecraft.class_1170")
extern class EntityTheRenameningFix extends net.minecraft.util.datafix.fixes.SimplestEntityRenameFix
{
  @:mapping("field_5671")
  public static final RENAMED_IDS:java.util.Map<String, String>;
  @:mapping("field_5672")
  public static final RENAMED_BLOCKS:java.util.Map<String, String>;
  @:mapping("field_5673")
  public static final RENAMED_ITEMS:java.util.Map<String, String>;

  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
