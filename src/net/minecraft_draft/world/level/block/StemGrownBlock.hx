package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.StemGrownBlock")
@:mapping("net.minecraft.class_2511")
abstract extern class StemGrownBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_10679")
  public function getStem():net.minecraft.world.level.block.StemBlock;

  @:mapping("method_10680")
  public function getAttachedStem():net.minecraft.world.level.block.AttachedStemBlock;
}
