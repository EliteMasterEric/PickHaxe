package net.minecraft.world.level.levelgen.structure.pieces;

@:native("net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder")
@:mapping("net.minecraft.class_6626")
extern class StructurePiecesBuilder implements net.minecraft.world.level.levelgen.structure.StructurePieceAccessor
{
  public function new();

  @:mapping("method_35462")
  public function addPiece(piece:net.minecraft.world.level.levelgen.structure.StructurePiece):Void;
  @:mapping("method_35461")
  public function findCollisionPiece(box:net.minecraft.world.level.levelgen.structure.BoundingBox):Null<net.minecraft.world.level.levelgen.structure.StructurePiece>;
  @:mapping("method_38715")
  public function offsetPiecesVertically(offset:Int):Void;
  @:mapping("method_38716")
  public function moveBelowSeaLevel(i:Int, j:Int, random:net.minecraft.util.RandomSource, k:Int):Int;
  @:mapping("method_38718")
  public function moveInsideHeights(random:net.minecraft.util.RandomSource, i:Int, j:Int):Void;
  @:mapping("method_38714")
  public function build():net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer;
  @:mapping("method_38719")
  public function clear():Void;
  @:mapping("method_38720")
  public function isEmpty():Bool;
  @:mapping("method_38721")
  public function getBoundingBox():net.minecraft.world.level.levelgen.structure.BoundingBox;
}
