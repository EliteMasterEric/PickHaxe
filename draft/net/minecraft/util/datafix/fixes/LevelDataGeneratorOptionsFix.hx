package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.LevelDataGeneratorOptionsFix")
@:mapping("net.minecraft.class_1196")
extern class LevelDataGeneratorOptionsFix extends com.mojang.datafixers.DataFix
{
  @:mapping("field_29903")
  public static final GENERATOR_OPTIONS:String;
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
}
