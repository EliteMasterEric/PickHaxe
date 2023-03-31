package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.CocoaDecorator")
@:mapping("net.minecraft.class_4660")
extern class CocoaDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  @:mapping("field_24959")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.CocoaDecorator>;

  public function new(f:Float);

  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
