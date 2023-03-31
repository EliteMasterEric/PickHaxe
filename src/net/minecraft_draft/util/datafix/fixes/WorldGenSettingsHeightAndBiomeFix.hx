package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.WorldGenSettingsHeightAndBiomeFix")
@:mapping("net.minecraft.class_6639")
extern class WorldGenSettingsHeightAndBiomeFix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_35030")
  public static final WAS_PREVIOUSLY_INCREASED_KEY:String;
  public function new(schema:com.mojang.datafixers.schemas.Schema);
}
