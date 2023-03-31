package net.minecraft.world.level.levelgen.structure.pieces;

@:native("net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer")
@:mapping("net.minecraft.class_6624")
final extern class PiecesContainer extends java.lang.Record
{
  public function new(list:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>);

  @:mapping("method_38708")
  public function isEmpty():Bool;
  @:mapping("method_38710")
  public function isInsidePiece(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_38709")
  public function save(context:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext):net.minecraft.nbt.Tag;
  @:mapping("method_38711")
  public static function load(tag:net.minecraft.nbt.ListTag,
    context:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext):net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer;
  @:mapping("method_38712")
  public function calculateBoundingBox():net.minecraft.world.level.levelgen.structure.BoundingBox;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_132")
  public function pieces():java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>;
}
