package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ChunkHeightAndBiomeFix")
@:mapping("net.minecraft.class_6637")
extern class ChunkHeightAndBiomeFix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_35444")
  public static final DATAFIXER_CONTEXT_TAG:String;

  @:mapping("field_36214")
  public static final BLOCKS_PER_SECTION:Int;

  @:mapping("field_35016")
  public static final DEFAULT_BIOME:String;

  public function new(schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_38793")
  public static function ceillog2(i:Int):Int;
}
