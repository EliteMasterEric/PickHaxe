package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate")
@:mapping("net.minecraft.class_3499")
extern class StructureTemplate
{
  public function new();
  @:mapping("field_31687")
  public static final PALETTE_TAG:String;
  @:mapping("field_31688")
  public static final PALETTE_LIST_TAG:String;
  @:mapping("field_31689")
  public static final ENTITIES_TAG:String;
  @:mapping("field_31690")
  public static final BLOCKS_TAG:String;
  @:mapping("field_31691")
  public static final BLOCK_TAG_POS:String;
  @:mapping("field_31692")
  public static final BLOCK_TAG_STATE:String;
  @:mapping("field_31693")
  public static final BLOCK_TAG_NBT:String;
  @:mapping("field_31694")
  public static final ENTITY_TAG_POS:String;
  @:mapping("field_31695")
  public static final ENTITY_TAG_BLOCKPOS:String;
  @:mapping("field_31696")
  public static final ENTITY_TAG_NBT:String;
  @:mapping("field_31697")
  public static final SIZE_TAG:String;

  @:mapping("method_15160")
  public overload function getSize():net.minecraft.core.Vec3i;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate#setAuthor(String)")
  public function setAuthor(author:String):Void;
  @:mapping("method_15181")
  public function getAuthor():String;
  @:mapping("method_15174")
  public function fillFromWorld(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, size:net.minecraft.core.Vec3i, withEntities:Bool,
    toIgnore:Null<net.minecraft.world.level.block.Block>):Void;

  @:mapping("method_16445")
  public overload function filterBlocks(pos:net.minecraft.core.BlockPos,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    block:net.minecraft.world.level.block.Block):java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
  @:mapping("method_15165")
  public overload function filterBlocks(pos:net.minecraft.core.BlockPos,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings, block:net.minecraft.world.level.block.Block,
    relativePosition:Bool):it.unimi.dsi.fastutil.objects.ObjectArrayList<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
  @:mapping("method_15180")
  public function calculateConnectedPosition(decorator:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    start:net.minecraft.core.BlockPos, settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    end:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
  @:mapping("method_15171")
  public static function calculateRelativePosition(decorator:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
  @:mapping("method_15172")
  public function placeInWorld(serverLevel:net.minecraft.world.level.ServerLevelAccessor, pos:net.minecraft.core.BlockPos,
    blockPos:net.minecraft.core.BlockPos, settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    random:net.minecraft.util.RandomSource, flags:Int):Bool;
  @:mapping("method_20532")
  public static function updateShapeAtEdge(level:net.minecraft.world.level.LevelAccessor, flags:Int, shape:net.minecraft.world.phys.shapes.DiscreteVoxelShape,
    x:Int, y:Int, z:Int):Void;
  @:mapping("method_16446")
  public static function processBlockInfos(level:net.minecraft.world.level.LevelAccessor, blockPos:net.minecraft.core.BlockPos,
    blockPos2:net.minecraft.core.BlockPos, settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    blockInfos:java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>):java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;

  @:mapping("method_15166")
  public overload function getSize(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.core.Vec3i;
  @:mapping("method_15168")
  public static overload function transform(targetPos:net.minecraft.core.BlockPos, mirror:net.minecraft.world.level.block.Mirror,
    rotation:net.minecraft.world.level.block.Rotation, offset:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
  @:mapping("method_15176")
  public static overload function transform(target:net.minecraft.world.phys.Vec3, mirror:net.minecraft.world.level.block.Mirror,
    rotation:net.minecraft.world.level.block.Rotation, centerOffset:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
  @:mapping("method_15167")
  public overload function getZeroPositionWithTransform(targetPos:net.minecraft.core.BlockPos, mirror:net.minecraft.world.level.block.Mirror,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.core.BlockPos;
  @:mapping("method_15162")
  public static overload function getZeroPositionWithTransform(pos:net.minecraft.core.BlockPos, mirror:net.minecraft.world.level.block.Mirror,
    rotation:net.minecraft.world.level.block.Rotation, sizeX:Int, sizeZ:Int):net.minecraft.core.BlockPos;
  @:mapping("method_16187")
  public overload function getBoundingBox(settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    startPos:net.minecraft.core.BlockPos):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_27267")
  public overload function getBoundingBox(startPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pivotPos:net.minecraft.core.BlockPos, mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.levelgen.structure.BoundingBox;

  @:mapping("method_15175")
  public function save(tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_15183")
  public function load(blockGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.block.Block>, tag:net.minecraft.nbt.CompoundTag):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate$StructureBlockInfo")
@:realPath("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate_StructureBlockInfo")
@:mapping("net.minecraft.class_3499$class_3501")
extern class StructureTemplate_StructureBlockInfo
{
  @:mapping("field_15597")
  public final pos:net.minecraft.core.BlockPos;
  @:mapping("field_15596")
  public final state:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_15595")
  public final nbt:net.minecraft.nbt.CompoundTag;
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  public function toString():String;
}

typedef StructureBlockInfo = StructureTemplate_StructureBlockInfo;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate$Palette")
@:realPath("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate_Palette")
@:mapping("net.minecraft.class_3499$class_5162")
final extern class StructureTemplate_Palette
{
  public function new(list:java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>);
  @:mapping("method_27125")
  public overload function blocks():java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
  @:mapping("method_27126")
  public overload function blocks(block2:net.minecraft.world.level.block.Block):java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
}

typedef Palette = StructureTemplate_Palette;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate$StructureEntityInfo")
@:realPath("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate_StructureEntityInfo")
@:mapping("net.minecraft.class_3499$class_3502")
extern class StructureTemplate_StructureEntityInfo
{
  @:mapping("field_15599")
  public final pos:net.minecraft.world.phys.Vec3;
  @:mapping("field_15600")
  public final blockPos:net.minecraft.core.BlockPos;
  @:mapping("field_15598")
  public final nbt:net.minecraft.nbt.CompoundTag;
  public function new(vec3:net.minecraft.world.phys.Vec3, blockPos:net.minecraft.core.BlockPos, compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef StructureEntityInfo = StructureTemplate_StructureEntityInfo;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate$SimplePalette")
@:realPath("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate_SimplePalette")
@:mapping("net.minecraft.class_3499$class_3500")
extern class StructureTemplate_SimplePalette implements java.lang.Iterable<net.minecraft.world.level.block.state.BlockState>
{
  @:mapping("field_15590")
  public static final DEFAULT_BLOCK_STATE:net.minecraft.world.level.block.state.BlockState;

  public function new();
  @:mapping("method_15187")
  public function idFor(state:net.minecraft.world.level.block.state.BlockState):Int;
  @:mapping("method_15185")
  public function stateFor(id:Int):Null<net.minecraft.world.level.block.state.BlockState>;
  public function iterator():java.util.Iterator<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_15186")
  public function addMapping(state:net.minecraft.world.level.block.state.BlockState, id:Int):Void;
}

typedef SimplePalette = StructureTemplate_SimplePalette;
