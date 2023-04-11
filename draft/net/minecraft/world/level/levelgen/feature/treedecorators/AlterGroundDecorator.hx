package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.AlterGroundDecorator")
@:mapping("net.minecraft.class_4658")
extern class AlterGroundDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  @:mapping("field_24957")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.AlterGroundDecorator>;

  public function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);

  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
