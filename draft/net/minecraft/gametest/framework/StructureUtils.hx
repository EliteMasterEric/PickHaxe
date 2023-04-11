package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.StructureUtils")
@:mapping("net.minecraft.class_4525")
extern class StructureUtils
{
  public function new();

  @:mapping("field_33173")
  public static final DEFAULT_TEST_STRUCTURES_DIR:String;
  @:mapping("field_20579")
  public static var testStructuresDir:String;

  @:mapping("method_29408")
  public static function getRotationForRotationSteps(rotationSteps:Int):net.minecraft.world.level.block.Rotation;
  @:mapping("method_36105")
  public static function getRotationStepsForRotation(rotation:net.minecraft.world.level.block.Rotation):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.StructureUtils#main(String[])")
  public static function main(args:Array<String>):Void;
  @:mapping("method_22242")
  public static function getStructureBounds(structureBlockEntity:net.minecraft.world.level.block.entity.StructureBlockEntity):net.minecraft.world.phys.AABB;
  @:mapping("method_29410")
  public static overload function getStructureBoundingBox(structureBlockEntity:net.minecraft.world.level.block.entity.StructureBlockEntity):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_22248")
  public static function addCommandBlockAndButtonToStartTest(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, serverLevel:net.minecraft.server.level.ServerLevel):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.StructureUtils#createNewEmptyStructureBlock(String,net.minecraft.core.BlockPos,net.minecraft.core.Vec3i,net.minecraft.world.level.block.Rotation,net.minecraft.server.level.ServerLevel)")
  public static function createNewEmptyStructureBlock(structureName:String, pos:net.minecraft.core.BlockPos, size:net.minecraft.core.Vec3i,
    rotation:net.minecraft.world.level.block.Rotation, serverLevel:net.minecraft.server.level.ServerLevel):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.StructureUtils#spawnStructure(String,net.minecraft.core.BlockPos,net.minecraft.world.level.block.Rotation,int,net.minecraft.server.level.ServerLevel,boolean)")
  public static function spawnStructure(structureName:String, pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation, i:Int,
    serverLevel:net.minecraft.server.level.ServerLevel, bl:Bool):net.minecraft.world.level.block.entity.StructureBlockEntity;

  @:mapping("method_22246")
  public static function clearSpaceForStructure(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, i:Int,
    serverLevel:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_29409")
  public static overload function getStructureBoundingBox(pos:net.minecraft.core.BlockPos, offset:net.minecraft.core.Vec3i,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_22244")
  public static function findStructureBlockContainingPos(pos:net.minecraft.core.BlockPos, i:Int,
    serverLevel:net.minecraft.server.level.ServerLevel):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_22255")
  public static function findNearestStructureBlock(pos:net.minecraft.core.BlockPos, i:Int,
    serverLevel:net.minecraft.server.level.ServerLevel):Null<net.minecraft.core.BlockPos>;
  @:mapping("method_22258")
  public static function findStructureBlocks(pos:net.minecraft.core.BlockPos, i:Int,
    serverLevel:net.minecraft.server.level.ServerLevel):java.util.Collection<net.minecraft.core.BlockPos>;
}
