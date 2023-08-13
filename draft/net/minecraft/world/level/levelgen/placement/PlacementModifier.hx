package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.PlacementModifier")
@:mapping("net.minecraft.class_6797")
abstract extern class PlacementModifier
{
  public function new();

  @:mapping("field_35736")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.PlacementModifier>;

  @:mapping("method_14452")
  public function getPositions(var1:net.minecraft.world.level.levelgen.placement.PlacementContext, var2:net.minecraft.util.RandomSource,
    var3:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
