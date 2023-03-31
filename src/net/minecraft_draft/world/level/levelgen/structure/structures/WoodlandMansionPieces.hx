package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces")
@:mapping("net.minecraft.class_3471")
extern class WoodlandMansionPieces
{
  public function new();
  @:mapping("method_15029")
  public static function generateMansion(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pieces:java.util.List<net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.WoodlandMansionPiece>,
    random:net.minecraft.util.RandomSource):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces#main(String[])")
  public static function main(args:Array<String>):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$MansionGrid")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_MansionGrid")
@:mapping("net.minecraft.class_3471$class_3474")
extern class WoodlandMansionPieces_MansionGrid
{
  public function new(randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_15047")
  public static function isHouse(layout:net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.SimpleGrid, x:Int, y:Int):Bool;
  @:mapping("method_15039")
  public function isRoomId(layout:net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.SimpleGrid, x:Int, y:Int, floor:Int,
    roomId:Int):Bool;
  @:mapping("method_15040")
  public function get1x2RoomDirection(layout:net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.SimpleGrid, x:Int, y:Int,
    floor:Int, roomId:Int):Null<net.minecraft.core.Direction>;

  @:mapping("method_35472")
  public function print():Void;
}

typedef MansionGrid = WoodlandMansionPieces_MansionGrid;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$MansionPiecePlacer")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_MansionPiecePlacer")
@:mapping("net.minecraft.class_3471$class_3475")
extern class WoodlandMansionPieces_MansionPiecePlacer
{
  public function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_15050")
  public function createMansion(pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pieces:java.util.List<net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.WoodlandMansionPiece>,
    grid:net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.MansionGrid):Void;
}

typedef MansionPiecePlacer = WoodlandMansionPieces_MansionPiecePlacer;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$ThirdFloorRoomCollection")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_ThirdFloorRoomCollection")
@:mapping("net.minecraft.class_3471$class_3479")
extern class WoodlandMansionPieces_ThirdFloorRoomCollection extends net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.SecondFloorRoomCollection
{
  public function new();
}

typedef ThirdFloorRoomCollection = WoodlandMansionPieces_ThirdFloorRoomCollection;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$SecondFloorRoomCollection")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_SecondFloorRoomCollection")
@:mapping("net.minecraft.class_3471$class_3477")
extern class WoodlandMansionPieces_SecondFloorRoomCollection extends net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.FloorRoomCollection
{
  public function new();
  @:mapping("method_15037")
  public function get1x1(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15032")
  public function get1x1Secret(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15033")
  public function get1x2SideEntrance(random:net.minecraft.util.RandomSource, isStairs:Bool):String;
  @:mapping("method_15031")
  public function get1x2FrontEntrance(random:net.minecraft.util.RandomSource, isStairs:Bool):String;
  @:mapping("method_15035")
  public function get1x2Secret(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15034")
  public function get2x2(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15036")
  public function get2x2Secret(random:net.minecraft.util.RandomSource):String;
}

typedef SecondFloorRoomCollection = WoodlandMansionPieces_SecondFloorRoomCollection;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$FirstFloorRoomCollection")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_FirstFloorRoomCollection")
@:mapping("net.minecraft.class_3471$class_3472")
extern class WoodlandMansionPieces_FirstFloorRoomCollection extends net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces.FloorRoomCollection
{
  public function new();
  @:mapping("method_15037")
  public function get1x1(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15032")
  public function get1x1Secret(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15033")
  public function get1x2SideEntrance(random:net.minecraft.util.RandomSource, isStairs:Bool):String;
  @:mapping("method_15031")
  public function get1x2FrontEntrance(random:net.minecraft.util.RandomSource, isStairs:Bool):String;
  @:mapping("method_15035")
  public function get1x2Secret(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15034")
  public function get2x2(random:net.minecraft.util.RandomSource):String;
  @:mapping("method_15036")
  public function get2x2Secret(random:net.minecraft.util.RandomSource):String;
}

typedef FirstFloorRoomCollection = WoodlandMansionPieces_FirstFloorRoomCollection;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$FloorRoomCollection")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_FloorRoomCollection")
@:mapping("net.minecraft.class_3471$class_3473")
abstract extern class WoodlandMansionPieces_FloorRoomCollection
{
  public function new();

  @:mapping("method_15037")
  public function get1x1(var1:net.minecraft.util.RandomSource):String;

  @:mapping("method_15032")
  public function get1x1Secret(var1:net.minecraft.util.RandomSource):String;

  @:mapping("method_15033")
  public function get1x2SideEntrance(var1:net.minecraft.util.RandomSource, var2:Bool):String;

  @:mapping("method_15031")
  public function get1x2FrontEntrance(var1:net.minecraft.util.RandomSource, var2:Bool):String;

  @:mapping("method_15035")
  public function get1x2Secret(var1:net.minecraft.util.RandomSource):String;

  @:mapping("method_15034")
  public function get2x2(var1:net.minecraft.util.RandomSource):String;

  @:mapping("method_15036")
  public function get2x2Secret(var1:net.minecraft.util.RandomSource):String;
}

typedef FloorRoomCollection = WoodlandMansionPieces_FloorRoomCollection;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$SimpleGrid")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_SimpleGrid")
@:mapping("net.minecraft.class_3471$class_3478")
extern class WoodlandMansionPieces_SimpleGrid
{
  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_15065")
  public overload function set(x:Int, y:Int, value:Int):Void;
  @:mapping("method_15062")
  public overload function set(minX:Int, minY:Int, maxX:Int, maxY:Int, value:Int):Void;
  @:mapping("method_15066")
  public function get(x:Int, y:Int):Int;
  @:mapping("method_15061")
  public function setif(x:Int, y:Int, oldValue:Int, newValue:Int):Void;
  @:mapping("method_15067")
  public function edgesTo(i:Int, j:Int, k:Int):Bool;
}

typedef SimpleGrid = WoodlandMansionPieces_SimpleGrid;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$PlacementData")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_PlacementData")
@:mapping("net.minecraft.class_3471$class_3476")
extern class WoodlandMansionPieces_PlacementData
{
  @:mapping("field_15450")
  public var rotation:net.minecraft.world.level.block.Rotation;
  @:mapping("field_15449")
  public var position:net.minecraft.core.BlockPos;
  @:mapping("field_15448")
  public var wallType:String;
  public function new();
}

typedef PlacementData = WoodlandMansionPieces_PlacementData;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces$WoodlandMansionPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionPieces_WoodlandMansionPiece")
@:mapping("net.minecraft.class_3471$class_3480")
extern class WoodlandMansionPieces_WoodlandMansionPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, string:String,
    blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, string:String,
    blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation, mirror:net.minecraft.world.level.block.Mirror);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef WoodlandMansionPiece = WoodlandMansionPieces_WoodlandMansionPiece;
