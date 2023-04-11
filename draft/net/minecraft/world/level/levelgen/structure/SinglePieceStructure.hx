package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.SinglePieceStructure")
@:mapping("net.minecraft.class_7147")
abstract extern class SinglePieceStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;
}
