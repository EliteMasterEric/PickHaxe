package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix")
@:mapping("net.minecraft.class_3582")
extern class ChunkPalettedStorageFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);

  @:mapping("method_15637")
  public static function getName(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix#getProperty(com.mojang.serialization.Dynamic,String)")
  public static function getProperty(pDynamic:com.mojang.serialization.Dynamic<Dynamic>, string:String):String;
  @:mapping("method_15616")
  public static function idFor(crudeIncrementalIntIdentityHashBiMap:net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap<com.mojang.serialization.Dynamic<Dynamic>>,
    pDynamic:com.mojang.serialization.Dynamic<Dynamic>):Int;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
  @:mapping("method_15615")
  public static function getSideMask(bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool):Int;
}

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$UpgradeChunk")
@:realPath("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix_UpgradeChunk")
@:mapping("net.minecraft.class_3582$class_3588")
final extern class ChunkPalettedStorageFix_UpgradeChunk
{
  public function new(pDynamic:com.mojang.serialization.Dynamic<Dynamic>);

  @:mapping("method_15663")
  public static function relative(i:Int, direction:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction):Int;

  @:mapping("method_15662")
  public function getBlock(i:Int):com.mojang.serialization.Dynamic<Dynamic>;
  @:mapping("method_15664")
  public function write():com.mojang.serialization.Dynamic<Dynamic>;
}

typedef UpgradeChunk = ChunkPalettedStorageFix_UpgradeChunk;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$Direction")
@:mapping("net.minecraft.class_3582$class_3584")
final extern class ChunkPalettedStorageFix_Direction extends java.lang.Enum<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction>
{
  public static function values():Array<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction>;

  public static function valueOf(name:String):net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15858")
  public static var DOWN:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15863")
  public static var UP:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15859")
  public static var NORTH:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15862")
  public static var SOUTH:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15857")
  public static var WEST:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("field_15860")
  public static var EAST:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction;

  @:mapping("method_15643")
  public function getAxisDirection():net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection;

  @:mapping("method_15644")
  public function getAxis():net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis;
}

typedef Direction = ChunkPalettedStorageFix_Direction;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$Direction$Axis")
@:mapping("net.minecraft.class_3582$class_3584$class_3585")
final extern class ChunkPalettedStorageFix_Direction_Axis extends java.lang.Enum<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis>
{
  public static function values():Array<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis>;
  public static function valueOf(name:String):net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis;

  @:mapping("field_15869")
  public static var X:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis;

  @:mapping("field_15866")
  public static var Y:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis;

  @:mapping("field_15867")
  public static var Z:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.Axis;
}

typedef Axis = ChunkPalettedStorageFix_Direction_Axis;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$Direction$AxisDirection")
@:mapping("net.minecraft.class_3582$class_3584$class_3586")
final extern class ChunkPalettedStorageFix_Direction_AxisDirection extends java.lang.Enum<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection>
{
  public static function values():Array<net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection>;
  public static function valueOf(name:String):net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection;

  @:mapping("field_15873")
  public static var POSITIVE:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection;

  @:mapping("field_15870")
  public static var NEGATIVE:net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix.Direction.AxisDirection;

  @:mapping("method_15645")
  public function getStep():Int;
}

typedef AxisDirection = ChunkPalettedStorageFix_Direction_AxisDirection;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$DataLayer")
@:realPath("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix_DataLayer")
@:mapping("net.minecraft.class_3582$class_3583")
extern class ChunkPalettedStorageFix_DataLayer
{
  public overload function new();
  public overload function new(bs:Array<Int>);
  @:mapping("method_15640")
  public function get(i:Int, j:Int, k:Int):Int;
}

typedef DataLayer = ChunkPalettedStorageFix_DataLayer;

@:native("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix$Section")
@:realPath("net.minecraft.util.datafix.fixes.ChunkPalettedStorageFix_Section")
@:mapping("net.minecraft.class_3582$class_3587")
extern class ChunkPalettedStorageFix_Section
{
  @:mapping("field_15879")
  public final y:Int;

  public function new(pDynamic:com.mojang.serialization.Dynamic<Dynamic>);
  @:mapping("method_15649")
  public function getBlock(id:Int):com.mojang.serialization.Dynamic<Dynamic>;
  @:mapping("method_15647")
  public function setBlock(i:Int, pDynamic:com.mojang.serialization.Dynamic<Dynamic>):Void;
  @:mapping("method_15652")
  public function upgrade(i:Int):Int;

  @:mapping("method_15651")
  public function write():com.mojang.serialization.Dynamic<Dynamic>;
}

typedef Section = ChunkPalettedStorageFix_Section;
