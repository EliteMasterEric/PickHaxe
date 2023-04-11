package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructurePieceAccessor")
@:mapping("net.minecraft.class_6130")
extern interface StructurePieceAccessor
{
  @:mapping("method_35462")
  public function addPiece(var1:net.minecraft.world.level.levelgen.structure.StructurePiece):Void;
  @:mapping("method_35461")
  public function findCollisionPiece(var1:net.minecraft.world.level.levelgen.structure.BoundingBox):Null<net.minecraft.world.level.levelgen.structure.StructurePiece>;
}
