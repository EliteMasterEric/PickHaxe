package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator")
@:mapping("net.minecraft.class_4662")
abstract extern class TreeDecorator
{
  public function new();

  @:mapping("field_24962")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator>;

  @:mapping("method_23469")
  public function place(var1:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator$Context")
@:realPath("net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator_Context")
@:mapping("net.minecraft.class_4662$class_7402")
final extern class TreeDecorator_Context
{
  public function new(levelSimulatedReader:net.minecraft.world.level.LevelSimulatedReader,
    biConsumer:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    randomSource:net.minecraft.util.RandomSource, set:java.util.Set<net.minecraft.core.BlockPos>, set2:java.util.Set<net.minecraft.core.BlockPos>,
    set3:java.util.Set<net.minecraft.core.BlockPos>);
  @:mapping("method_43319")
  public function placeVine(pos:net.minecraft.core.BlockPos, sideProperty:net.minecraft.world.level.block.state.properties.BooleanProperty):Void;
  @:mapping("method_43318")
  public function setBlock(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_43317")
  public function isAir(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_43316")
  public function level():net.minecraft.world.level.LevelSimulatedReader;
  @:mapping("method_43320")
  public function random():net.minecraft.util.RandomSource;
  @:mapping("method_43321")
  public function logs():it.unimi.dsi.fastutil.objects.ObjectArrayList<net.minecraft.core.BlockPos>;
  @:mapping("method_43322")
  public function leaves():it.unimi.dsi.fastutil.objects.ObjectArrayList<net.minecraft.core.BlockPos>;
  @:mapping("method_43323")
  public function roots():it.unimi.dsi.fastutil.objects.ObjectArrayList<net.minecraft.core.BlockPos>;
}

typedef Context = TreeDecorator_Context;
