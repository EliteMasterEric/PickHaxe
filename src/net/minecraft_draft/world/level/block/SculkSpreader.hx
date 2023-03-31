package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkSpreader")
@:mapping("net.minecraft.class_7128")
extern class SculkSpreader
{
  @:mapping("field_37609")
  public static final MAX_GROWTH_RATE_RADIUS:Int;
  @:mapping("field_37610")
  public static final MAX_CHARGE:Int;
  @:mapping("field_37611")
  public static final MAX_DECAY_FACTOR:Float;

  @:mapping("field_37612")
  public static final SHRIEKER_PLACEMENT_RATE:Int;

  public function new(bl:Bool, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>, i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_41478")
  public static function createLevelSpreader():net.minecraft.world.level.block.SculkSpreader;
  @:mapping("method_41485")
  public static function createWorldGenSpreader():net.minecraft.world.level.block.SculkSpreader;
  @:mapping("method_41487")
  public function replaceableBlocks():net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("method_41488")
  public function growthSpawnCost():Int;
  @:mapping("method_41489")
  public function noGrowthRadius():Int;
  @:mapping("method_41490")
  public function chargeDecayRate():Int;
  @:mapping("method_41491")
  public function additionalDecayRate():Int;
  @:mapping("method_41492")
  public function isWorldGeneration():Bool;
  @:mapping("method_41493")
  public function getCursors():java.util.List<net.minecraft.world.level.block.SculkSpreader.ChargeCursor>;
  @:mapping("method_41494")
  public function clear():Void;
  @:mapping("method_41483")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_41486")
  public function save(tag2:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_41482")
  public function addCursors(pos:net.minecraft.core.BlockPos, charge:Int):Void;

  @:mapping("method_41479")
  public function updateCursors(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource,
    bl:Bool):Void;
}

@:native("net.minecraft.world.level.block.SculkSpreader$ChargeCursor")
@:realPath("net.minecraft.world.level.block.SculkSpreader_ChargeCursor")
@:mapping("net.minecraft.class_7128$class_7129")
extern class SculkSpreader_ChargeCursor
{
  @:mapping("field_37622")
  public static final MAX_CURSOR_DECAY_DELAY:Int;

  @:mapping("field_37623")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.block.SculkSpreader.ChargeCursor>;

  public overload function new(blockPos:net.minecraft.core.BlockPos, i:Int);
  @:mapping("method_41495")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_41508")
  public function getCharge():Int;
  @:mapping("method_41510")
  public function getDecayDelay():Int;
  @:mapping("method_41512")
  public function getFacingData():Null<java.util.Set<net.minecraft.core.Direction>>;

  @:mapping("method_41499")
  public function update(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource,
    spreader:net.minecraft.world.level.block.SculkSpreader, bl:Bool):Void;
  @:mapping("method_41501")
  function mergeWith(cursor:net.minecraft.world.level.block.SculkSpreader.ChargeCursor):Void;
}

typedef ChargeCursor = SculkSpreader_ChargeCursor;
