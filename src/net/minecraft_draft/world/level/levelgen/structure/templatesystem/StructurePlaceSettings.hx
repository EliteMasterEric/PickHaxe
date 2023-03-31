package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings")
@:mapping("net.minecraft.class_3492")
extern class StructurePlaceSettings
{
  public function new();

  @:mapping("method_15128")
  public function copy():net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15125")
  public function setMirror(mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15123")
  public function setRotation(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15119")
  public function setRotationPivot(rotationPivot:net.minecraft.core.BlockPos):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15133")
  public function setIgnoreEntities(ignoreEntities:Bool):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15126")
  public function setBoundingBox(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15112")
  public function setRandom(random:Null<net.minecraft.util.RandomSource>):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_35476")
  public function setKeepLiquids(keepLiquids:Bool):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15131")
  public function setKnownShape(knownShape:Bool):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_16183")
  public function clearProcessors():net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_16184")
  public function addProcessor(processor:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_16664")
  public function popProcessor(processor:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_15114")
  public function getMirror():net.minecraft.world.level.block.Mirror;
  @:mapping("method_15113")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  @:mapping("method_15134")
  public function getRotationPivot():net.minecraft.core.BlockPos;
  @:mapping("method_15115")
  public function getRandom(seedPos:Null<net.minecraft.core.BlockPos>):net.minecraft.util.RandomSource;
  @:mapping("method_15135")
  public function isIgnoreEntities():Bool;
  @:mapping("method_15124")
  public function getBoundingBox():Null<net.minecraft.world.level.levelgen.structure.BoundingBox>;
  @:mapping("method_16444")
  public function getKnownShape():Bool;
  @:mapping("method_16182")
  public function getProcessors():java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor>;
  @:mapping("method_15120")
  public function shouldKeepLiquids():Bool;
  @:mapping("method_15121")
  public function getRandomPalette(palettes:java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.Palette>,
    pos:Null<net.minecraft.core.BlockPos>):net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.Palette;
  @:mapping("method_27264")
  public function setFinalizeEntities(finalizeEntities:Bool):net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
  @:mapping("method_27265")
  public function shouldFinalizeEntities():Bool;
}
