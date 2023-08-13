package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.NetherForestVegetationConfig")
@:mapping("net.minecraft.class_6789")
extern class NetherForestVegetationConfig extends net.minecraft.world.level.levelgen.feature.configurations.BlockPileConfiguration
{
  @:mapping("field_35707")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.NetherForestVegetationConfig>;
  @:mapping("field_35708")
  public final spreadWidth:Int;
  @:mapping("field_35709")
  public final spreadHeight:Int;
  public function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, i:Int, j:Int);
}
