package net.minecraft.world.level.levelgen.feature.foliageplacers;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer")
@:mapping("net.minecraft.class_4647")
abstract extern class FoliagePlacer
{
  @:mapping("field_24931")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_27385")
  public overload function createFoliage(levelSimulatedReader:net.minecraft.world.level.LevelSimulatedReader,
    foliageSetter:net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageSetter, randomSource:net.minecraft.util.RandomSource,
    treeConfiguration:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration, i:Int,
    foliageAttachment:net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment, j:Int, k:Int):Void;

  @:mapping("method_26989")
  public function foliageHeight(var1:net.minecraft.util.RandomSource, var2:Int,
    var3:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Int;

  @:mapping("method_23452")
  public function foliageRadius(random:net.minecraft.util.RandomSource, radius:Int):Int;
}

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer$FoliageSetter")
@:mapping("net.minecraft.class_4647$class_8179")
extern interface FoliagePlacer_FoliageSetter
{
  @:mapping("method_49240")
  public function set(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_49239")
  public function isSet(var1:net.minecraft.core.BlockPos):Bool;
}

typedef FoliageSetter = FoliagePlacer_FoliageSetter;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer$FoliageAttachment")
@:realPath("net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer_FoliageAttachment")
@:mapping("net.minecraft.class_4647$class_5208")
final extern class FoliagePlacer_FoliageAttachment
{
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int, bl:Bool);
  @:mapping("method_27388")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("method_27389")
  public function radiusOffset():Int;
  @:mapping("method_27390")
  public function doubleTrunk():Bool;
}

typedef FoliageAttachment = FoliagePlacer_FoliageAttachment;
