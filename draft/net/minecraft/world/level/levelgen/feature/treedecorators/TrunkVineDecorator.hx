package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.TrunkVineDecorator")
@:mapping("net.minecraft.class_4664")
extern class TrunkVineDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  public function new();
  @:mapping("field_24964")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.TrunkVineDecorator>;
  @:mapping("field_24965")
  public static final INSTANCE:net.minecraft.world.level.levelgen.feature.treedecorators.TrunkVineDecorator;

  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
