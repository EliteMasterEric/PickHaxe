package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.EndCityPieces")
@:mapping("net.minecraft.class_3342")
extern class EndCityPieces
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.structures.EndCityPieces#addPiece(net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,net.minecraft.world.level.levelgen.structure.structures.EndCityPieces$EndCityPiece,net.minecraft.core.BlockPos,String,net.minecraft.world.level.block.Rotation,boolean)")
  static function addPiece(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    piece:net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece, startPos:net.minecraft.core.BlockPos, name:String,
    rotation:net.minecraft.world.level.block.Rotation, overwrite:Bool):net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece;
  @:mapping("method_14679")
  public static function startHouseTower(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    startPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pieces:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14681")
  static function addHelper(pieces:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>,
    piece:net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece):net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece;
  @:mapping("method_14673")
  static function recursiveChildren(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    sectionGenerator:net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.SectionGenerator, counter:Int,
    piece:net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece, startPos:net.minecraft.core.BlockPos,
    pieces:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>, random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.EndCityPieces$EndCityPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.EndCityPieces_EndCityPiece")
@:mapping("net.minecraft.class_3342$class_3343")
extern class EndCityPieces_EndCityPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, string:String,
    blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation, bl:Bool);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef EndCityPiece = EndCityPieces_EndCityPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.EndCityPieces$SectionGenerator")
@:mapping("net.minecraft.class_3342$class_3344")
extern interface EndCityPieces_SectionGenerator
{
  @:mapping("method_14688")
  public function init():Void;
  @:mapping("method_14687")
  public function generate(var1:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, var2:Int,
    var3:net.minecraft.world.level.levelgen.structure.structures.EndCityPieces.EndCityPiece, var4:net.minecraft.core.BlockPos,
    var5:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>, var6:net.minecraft.util.RandomSource):Bool;
}

typedef SectionGenerator = EndCityPieces_SectionGenerator;
