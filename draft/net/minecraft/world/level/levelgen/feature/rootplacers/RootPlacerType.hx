package net.minecraft.world.level.levelgen.feature.rootplacers;

@:native("net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType")
@:mapping("net.minecraft.class_7388")
extern class RootPlacerType<P:net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer>
{
  @:mapping("field_38781")
  public static final MANGROVE_ROOT_PLACER:net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacer>;

  @:mapping("method_43185")
  public function codec():com.mojang.serialization.Codec<P>;
}
