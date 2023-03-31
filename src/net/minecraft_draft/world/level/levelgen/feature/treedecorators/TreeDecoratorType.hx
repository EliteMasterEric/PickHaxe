package net.minecraft.world.level.levelgen.feature.treedecorators;

@:native("net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType")
@:mapping("net.minecraft.class_4663")
extern class TreeDecoratorType<P:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecorator>
{
  @:mapping("field_21320")
  public static final TRUNK_VINE:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.TrunkVineDecorator>;
  @:mapping("field_21321")
  public static final LEAVE_VINE:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.LeaveVineDecorator>;
  @:mapping("field_21322")
  public static final COCOA:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.CocoaDecorator>;
  @:mapping("field_21323")
  public static final BEEHIVE:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.BeehiveDecorator>;
  @:mapping("field_21324")
  public static final ALTER_GROUND:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.AlterGroundDecorator>;
  @:mapping("field_38791")
  public static final ATTACHED_TO_LEAVES:net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<net.minecraft.world.level.levelgen.feature.treedecorators.AttachedToLeavesDecorator>;

  @:mapping("method_28894")
  public function codec():com.mojang.serialization.Codec<P>;
}
