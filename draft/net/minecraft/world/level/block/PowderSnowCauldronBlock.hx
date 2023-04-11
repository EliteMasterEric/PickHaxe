package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PowderSnowCauldronBlock")
@:mapping("net.minecraft.class_6377")
extern class PowderSnowCauldronBlock extends net.minecraft.world.level.block.LayeredCauldronBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    predicate:java.util.function.Predicate<net.minecraft.world.level.biome.Biome.Precipitation>,
    map:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>);
}
