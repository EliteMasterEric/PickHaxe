package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.AttachedToLeavesDecorator")
@:mapping("net.minecraft.class_7389")
extern class AttachedToLeavesDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  @:mapping("field_38783")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.AttachedToLeavesDecorator>;

  public function new(f:Float, i:Int, j:Int, blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, k:Int,
    list:java.util.List<net.minecraft.core.Direction>);
  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
