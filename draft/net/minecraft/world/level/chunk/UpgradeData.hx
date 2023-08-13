package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.UpgradeData")
@:mapping("net.minecraft.class_2843")
extern class UpgradeData
{
  @:mapping("field_12950")
  public static final EMPTY:net.minecraft.world.level.chunk.UpgradeData;

  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor);

  @:mapping("method_12356")
  public function upgrade(chunk:net.minecraft.world.level.chunk.LevelChunk):Void;

  @:mapping("method_12349")
  public function isEmpty():Bool;
  @:mapping("method_12350")
  public function write():net.minecraft.nbt.CompoundTag;
}

@:native("net.minecraft.world.level.chunk.UpgradeData$BlockFixers")
@:mapping("net.minecraft.class_2843$class_2845")
extern class UpgradeData_BlockFixers extends java.lang.Enum<net.minecraft.world.level.chunk.UpgradeData.BlockFixers>
{
  public static function values():Array<net.minecraft.world.level.chunk.UpgradeData.BlockFixers>;
  public static function valueOf(name:String):net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12957")
  public static var BLACKLIST:net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12962")
  public static var DEFAULT:net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12960")
  public static var CHEST:net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12963")
  public static var LEAVES:net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12958")
  public static var STEM_BLOCK:net.minecraft.world.level.chunk.UpgradeData.BlockFixers;

  @:mapping("field_12959")
  public static final DIRECTIONS:Array<net.minecraft.core.Direction>;
}

typedef BlockFixers = UpgradeData_BlockFixers;

@:native("net.minecraft.world.level.chunk.UpgradeData$BlockFixer")
@:mapping("net.minecraft.class_2843$class_2844")
extern interface UpgradeData_BlockFixer
{
  @:mapping("method_12358")
  public function updateShape(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.core.Direction,
    var3:net.minecraft.world.level.block.state.BlockState, var4:net.minecraft.world.level.LevelAccessor, var5:net.minecraft.core.BlockPos,
    var6:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_12357")
  public function processChunk(level:net.minecraft.world.level.LevelAccessor):Void;
}

typedef BlockFixer = UpgradeData_BlockFixer;
