package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.MobSpawnSettings")
@:mapping("net.minecraft.class_5483")
extern class MobSpawnSettings
{
  @:mapping("field_30982")
  public static final EMPTY_MOB_LIST:net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;
  @:mapping("field_26646")
  public static final EMPTY:net.minecraft.world.level.biome.MobSpawnSettings;
  @:mapping("field_26403")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.biome.MobSpawnSettings>;

  public function new(f:Float,
    map:java.util.Map<net.minecraft.world.entity.MobCategory,
      net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>>,
    map2:java.util.Map<net.minecraft.world.entity.EntityType<Dynamic>, net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnCost>);
  @:mapping("method_31004")
  public function getMobs(category:net.minecraft.world.entity.MobCategory):net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;
  @:mapping("method_31003")
  public function getMobSpawnCost(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Null<net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnCost>;
  @:mapping("method_31002")
  public function getCreatureProbability():Float;
}

@:native("net.minecraft.world.level.biome.MobSpawnSettings$MobSpawnCost")
@:realPath("net.minecraft.world.level.biome.MobSpawnSettings_MobSpawnCost")
@:mapping("net.minecraft.class_5483$class_5265")
final extern class MobSpawnSettings_MobSpawnCost extends java.lang.Record
{
  public function new(energyBudget:Float, charge:Float);
  @:mapping("field_25820")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnCost>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1307")
  public function energyBudget():Float;
  @:mapping("comp_1308")
  public function charge():Float;
}

typedef MobSpawnCost = MobSpawnSettings_MobSpawnCost;

@:native("net.minecraft.world.level.biome.MobSpawnSettings$SpawnerData")
@:realPath("net.minecraft.world.level.biome.MobSpawnSettings_SpawnerData")
@:mapping("net.minecraft.class_5483$class_1964")
extern class MobSpawnSettings_SpawnerData extends net.minecraft.util.random.WeightedEntry.IntrusiveBase
{
  @:mapping("field_24681")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;
  @:mapping("field_9389")
  public final type:net.minecraft.world.entity.EntityType<Dynamic>;
  @:mapping("field_9388")
  public final minCount:Int;
  @:mapping("field_9387")
  public final maxCount:Int;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, i:Int, j:Int, k:Int);
  public overload function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, weight:net.minecraft.util.random.Weight, i:Int, j:Int);
  public function toString():String;
}

typedef SpawnerData = MobSpawnSettings_SpawnerData;

@:native("net.minecraft.world.level.biome.MobSpawnSettings$Builder")
@:realPath("net.minecraft.world.level.biome.MobSpawnSettings_Builder")
@:mapping("net.minecraft.class_5483$class_5496")
extern class MobSpawnSettings_Builder
{
  public function new();

  @:mapping("method_31011")
  public function addSpawn(classification:net.minecraft.world.entity.MobCategory,
    spawner:net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData):net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnSettings_Builder;
  @:mapping("method_31009")
  public function addMobCharge(entityType:net.minecraft.world.entity.EntityType<Dynamic>, charge:Float,
    energyBudget:Float):net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnSettings_Builder;
  @:mapping("method_31008")
  public function creatureGenerationProbability(probability:Float):net.minecraft.world.level.biome.MobSpawnSettings.MobSpawnSettings_Builder;
  @:mapping("method_31007")
  public function build():net.minecraft.world.level.biome.MobSpawnSettings;
}

// typedef Builder = MobSpawnSettings_Builder;
