package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WeightedPressurePlateBlock")
@:mapping("net.minecraft.class_2557")
extern class WeightedPressurePlateBlock extends net.minecraft.world.level.block.BasePressurePlateBlock
{
  @:mapping("field_11739")
  public static final POWER:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(i:Int, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    blockSetType:net.minecraft.world.level.block.state.properties.BlockSetType);
}
