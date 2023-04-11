package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.LeaveVineDecorator")
@:mapping("net.minecraft.class_4661")
extern class LeaveVineDecorator extends net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator
{
  @:mapping("field_24960")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.treedecorators.LeaveVineDecorator>;

  public function new(f:Float);
  @:mapping("method_23469")
  public function place(context:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator.Context):Void;
}
