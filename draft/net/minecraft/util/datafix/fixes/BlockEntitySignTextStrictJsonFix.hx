package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BlockEntitySignTextStrictJsonFix")
@:mapping("net.minecraft.class_3577")
extern class BlockEntitySignTextStrictJsonFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  @:mapping("field_15827")
  public static final GSON:com.google.gson.Gson;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
