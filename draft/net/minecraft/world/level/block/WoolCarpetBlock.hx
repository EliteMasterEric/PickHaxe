package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WoolCarpetBlock")
@:mapping("net.minecraft.class_5815")
extern class WoolCarpetBlock extends net.minecraft.world.level.block.CarpetBlock
{
  public function new(dyeColor:net.minecraft.world.item.DyeColor, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_33635")
  public function getColor():net.minecraft.world.item.DyeColor;
}
