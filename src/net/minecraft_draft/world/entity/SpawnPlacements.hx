package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.SpawnPlacements")
@:mapping("net.minecraft.class_1317")
extern class SpawnPlacements
{
  public function new();

  @:mapping("method_20637")
  public static function register<T:net.minecraft.world.entity.Mob>(entityType:net.minecraft.world.entity.EntityType<T>,
    decoratorType:net.minecraft.world.entity.SpawnPlacements.Type, heightMapType:net.minecraft.world.level.levelgen.Heightmap.Types,
    decoratorPredicate:net.minecraft.world.entity.SpawnPlacements.SpawnPredicate<T>):Void;
  @:mapping("method_6159")
  public static function getPlacementType(entityType:net.minecraft.world.entity.EntityType<Dynamic>):net.minecraft.world.entity.SpawnPlacements.Type;
  @:mapping("method_6160")
  public static function getHeightmapType(entityType:Null<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.world.level.levelgen.Heightmap.Types;
  @:mapping("method_20638")
  public static function checkSpawnRules<T:net.minecraft.world.entity.Entity>(entityType:net.minecraft.world.entity.EntityType<T>,
    serverLevel:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.entity.SpawnPlacements$Data")
@:realPath("net.minecraft.world.entity.SpawnPlacements_Data")
@:mapping("net.minecraft.class_1317$class_1318")
extern class SpawnPlacements_Data
{
  public function new(types:net.minecraft.world.level.levelgen.Heightmap.Types, type:net.minecraft.world.entity.SpawnPlacements.Type,
    spawnPredicate:net.minecraft.world.entity.SpawnPlacements.SpawnPredicate<Dynamic>);
}

typedef Data = SpawnPlacements_Data;

@:native("net.minecraft.world.entity.SpawnPlacements$Type")
@:mapping("net.minecraft.class_1317$class_1319")
final extern class SpawnPlacements_Type extends java.lang.Enum<net.minecraft.world.entity.SpawnPlacements.Type>
{
  public static function values():Array<net.minecraft.world.entity.SpawnPlacements.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.SpawnPlacements.Type;

  @:mapping("field_6317")
  public static var ON_GROUND:net.minecraft.world.entity.SpawnPlacements.Type;

  @:mapping("field_6318")
  public static var IN_WATER:net.minecraft.world.entity.SpawnPlacements.Type;

  @:mapping("field_19350")
  public static var NO_RESTRICTIONS:net.minecraft.world.entity.SpawnPlacements.Type;

  @:mapping("field_23221")
  public static var IN_LAVA:net.minecraft.world.entity.SpawnPlacements.Type;
}

typedef Type = SpawnPlacements_Type;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.entity.SpawnPlacements$SpawnPredicate")
@:mapping("net.minecraft.class_1317$class_4306")
extern interface SpawnPlacements_SpawnPredicate<T:net.minecraft.world.entity.Entity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.SpawnPlacements$SpawnPredicate#test(net.minecraft.world.entity.EntityType,net.minecraft.world.level.ServerLevelAccessor,net.minecraft.world.entity.MobSpawnType,net.minecraft.core.BlockPos,net.minecraft.util.RandomSource)")
  public function test(var1:net.minecraft.world.entity.EntityType<T>, var2:net.minecraft.world.level.ServerLevelAccessor,
    var3:net.minecraft.world.entity.MobSpawnType, var4:net.minecraft.core.BlockPos, var5:net.minecraft.util.RandomSource):Bool;
}

typedef SpawnPredicate = SpawnPlacements_SpawnPredicate;
