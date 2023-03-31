package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.StructureBlockEntity")
@:mapping("net.minecraft.class_2633")
extern class StructureBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31364")
  public static final MAX_OFFSET_PER_AXIS:Int;
  @:mapping("field_31365")
  public static final MAX_SIZE_PER_AXIS:Int;
  @:mapping("field_31366")
  public static final AUTHOR_TAG:String;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_38252")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_11351")
  public function usedBy(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_11362")
  public function getStructureName():String;
  @:mapping("method_21865")
  public function getStructurePath():String;
  @:mapping("method_11384")
  public function hasStructureName():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.StructureBlockEntity#setStructureName(String)")
  public overload function setStructureName(structureName:Null<String>):Void;
  @:mapping("method_11344")
  public overload function setStructureName(structureName:Null<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_11373")
  public function createdBy(author:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_11359")
  public function getStructurePos():net.minecraft.core.BlockPos;
  @:mapping("method_11378")
  public function setStructurePos(structurePos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_11349")
  public function getStructureSize():net.minecraft.core.Vec3i;
  @:mapping("method_11377")
  public function setStructureSize(structureSize:net.minecraft.core.Vec3i):Void;
  @:mapping("method_11345")
  public function getMirror():net.minecraft.world.level.block.Mirror;
  @:mapping("method_11356")
  public function setMirror(mirror:net.minecraft.world.level.block.Mirror):Void;
  @:mapping("method_11353")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  @:mapping("method_11385")
  public function setRotation(rotation:net.minecraft.world.level.block.Rotation):Void;
  @:mapping("method_11358")
  public function getMetaData():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.StructureBlockEntity#setMetaData(String)")
  public function setMetaData(metaData:String):Void;
  @:mapping("method_11374")
  public function getMode():net.minecraft.world.level.block.state.properties.StructureMode;
  @:mapping("method_11381")
  public function setMode(mode:net.minecraft.world.level.block.state.properties.StructureMode):Void;
  @:mapping("method_11367")
  public function isIgnoreEntities():Bool;
  @:mapping("method_11352")
  public function setIgnoreEntities(ignoreEntities:Bool):Void;
  @:mapping("method_11346")
  public function getIntegrity():Float;
  @:mapping("method_11370")
  public function setIntegrity(integrity:Float):Void;
  @:mapping("method_11371")
  public function getSeed():Int;
  @:mapping("method_11382")
  public function setSeed(seed:Int):Void;
  @:mapping("method_11383")
  public function detectSize():Bool;

  /**
   * Saves the template, writing it to disk.@return true if the template was successfully saved.
   */
  @:mapping("method_11365")
  public overload function saveStructure():Bool;

  /**
   * Saves the template, either updating the local version or writing it to disk.@return true if the template was successfully saved.
   */
  @:mapping("method_11366")
  public overload function saveStructure(writeToDisk:Bool):Bool;

  @:mapping("method_11376")
  public overload function loadStructure(level:net.minecraft.server.level.ServerLevel):Bool;
  @:mapping("method_20048")
  public static function createRandom(seed:Int):net.minecraft.util.RandomSource;
  @:mapping("method_11368")
  public overload function loadStructure(level:net.minecraft.server.level.ServerLevel, bl:Bool):Bool;
  @:mapping("method_21864")
  public overload function loadStructure(level:net.minecraft.server.level.ServerLevel, bl:Bool,
    template:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate):Bool;
  @:mapping("method_11361")
  public function unloadStructure():Void;
  @:mapping("method_11372")
  public function isStructureLoadable():Bool;
  @:mapping("method_11354")
  public function isPowered():Bool;
  @:mapping("method_11379")
  public function setPowered(powered:Bool):Void;
  @:mapping("method_11375")
  public function getShowAir():Bool;
  @:mapping("method_11347")
  public function setShowAir(showAir:Bool):Void;
  @:mapping("method_11357")
  public function getShowBoundingBox():Bool;
  @:mapping("method_11360")
  public function setShowBoundingBox(showBoundingBox:Bool):Void;
}

@:native("net.minecraft.world.level.block.entity.StructureBlockEntity$UpdateType")
@:mapping("net.minecraft.class_2633$class_2634")
final extern class StructureBlockEntity_UpdateType extends java.lang.Enum<net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType>
{
  public static function values():Array<net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;

  @:mapping("field_12108")
  public static var UPDATE_DATA:net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;

  @:mapping("field_12110")
  public static var SAVE_AREA:net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;

  @:mapping("field_12109")
  public static var LOAD_AREA:net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;

  @:mapping("field_12106")
  public static var SCAN_AREA:net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;
}

typedef UpdateType = StructureBlockEntity_UpdateType;
