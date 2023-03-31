package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration")
@:mapping("net.minecraft.class_4643")
extern class TreeConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24921")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration>;
  @:mapping("field_21288")
  public final trunkProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_29279")
  public final dirtProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_24136")
  public final trunkPlacer:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer;
  @:mapping("field_29280")
  public final foliageProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_24135")
  public final foliagePlacer:net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer;
  @:mapping("field_38767")
  public final rootPlacer:java.util.Optional<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer>;
  @:mapping("field_24137")
  public final minimumSize:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize;
  @:mapping("field_21290")
  public final decorators:java.util.List<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator>;
  @:mapping("field_24138")
  public final ignoreVines:Bool;
  @:mapping("field_29281")
  public final forceDirt:Bool;
}

@:native("net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration$TreeConfigurationBuilder")
@:realPath("net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration_TreeConfigurationBuilder")
@:mapping("net.minecraft.class_4643$class_4644")
extern class TreeConfiguration_TreeConfigurationBuilder
{
  @:mapping("field_21292")
  public final trunkProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;

  @:mapping("field_29282")
  public final foliageProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;

  public overload function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    trunkPlacer:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer,
    blockStateProvider2:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    foliagePlacer:net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer>,
    featureSize:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize);
  public overload function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    trunkPlacer:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer,
    blockStateProvider2:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    foliagePlacer:net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer,
    featureSize:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize);
  @:mapping("method_34346")
  public function dirt(dirtProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider):net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration.TreeConfiguration_TreeConfigurationBuilder;
  @:mapping("method_27376")
  public function decorators(decorators:java.util.List<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator>):net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration.TreeConfiguration_TreeConfigurationBuilder;
  @:mapping("method_27374")
  public function ignoreVines():net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration.TreeConfiguration_TreeConfigurationBuilder;
  @:mapping("method_34347")
  public function forceDirt():net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration.TreeConfiguration_TreeConfigurationBuilder;
  @:mapping("method_23445")
  public function build():net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration;
}

typedef TreeConfigurationBuilder = TreeConfiguration_TreeConfigurationBuilder;
