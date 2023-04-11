package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.MelonBlock")
@:mapping("net.minecraft.class_2411")
extern class MelonBlock extends net.minecraft.world.level.block.StemGrownBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10679")
  public function getStem():net.minecraft.world.level.block.StemBlock;
  @:mapping("method_10680")
  public function getAttachedStem():net.minecraft.world.level.block.AttachedStemBlock;
}
