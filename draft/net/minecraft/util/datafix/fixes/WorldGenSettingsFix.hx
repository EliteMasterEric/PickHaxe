package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.WorldGenSettingsFix")
@:mapping("net.minecraft.class_5299")
extern class WorldGenSettingsFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
}

@:native("net.minecraft.util.datafix.fixes.WorldGenSettingsFix$StructureFeatureConfiguration")
@:realPath("net.minecraft.util.datafix.fixes.WorldGenSettingsFix_StructureFeatureConfiguration")
@:mapping("net.minecraft.class_5299$class_5300")
final extern class WorldGenSettingsFix_StructureFeatureConfiguration
{
  @:mapping("field_24648")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.datafix.fixes.WorldGenSettingsFix.StructureFeatureConfiguration>;

  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_28288")
  public function serialize<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>):com.mojang.serialization.Dynamic<T>;
}

typedef StructureFeatureConfiguration = WorldGenSettingsFix_StructureFeatureConfiguration;
