package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BiomeFix")
@:mapping("net.minecraft.class_3561")
extern class BiomeFix extends net.minecraft.util.datafix.fixes.RenameBiomesFix
{
  @:mapping("field_15810")
  public static final BIOMES:java.util.Map<String, String>;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
