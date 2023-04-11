package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.BeehiveDecorator")
@:mapping("net.minecraft.class_4659")
extern class BeehiveDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  @:mapping("field_24958")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.BeehiveDecorator>;

  public function new(f:Float);

  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
