package net.minecraft.world.level.levelgen.structure.pieces;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator")
@:mapping("net.minecraft.class_6622")
extern interface PieceGenerator<C:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator#generatePieces(net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder,net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator$Context)")
  public function generatePieces(var1:net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder,
    var2:net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator.Context<C>):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator$Context")
@:realPath("net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator_Context")
@:mapping("net.minecraft.class_6622$class_6623")
final extern class PieceGenerator_Context<C:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration> extends java.lang.Record
{
  public var random:net.minecraft.world.level.levelgen.WorldgenRandom;
  public var seed:Int;

  public function new(config:C, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    chunkPos:net.minecraft.world.level.ChunkPos, heightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    random:net.minecraft.world.level.levelgen.WorldgenRandom, seed:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_305")
  public function config():C;
  @:mapping("comp_125")
  public function chunkGenerator():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("comp_126")
  public function structureTemplateManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
  @:mapping("comp_127")
  public function chunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("comp_129")
  public function heightAccessor():net.minecraft.world.level.LevelHeightAccessor;
  @:mapping("comp_130")
  public function random():net.minecraft.world.level.levelgen.WorldgenRandom;
  @:mapping("comp_131")
  public function seed():Int;
}

typedef Context = PieceGenerator_Context;
