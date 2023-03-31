package net.minecraft.world.level;

@:native("net.minecraft.world.level.LocalMobCapCalculator")
@:mapping("net.minecraft.class_6540")
extern class LocalMobCapCalculator
{
  public function new(chunkMap:net.minecraft.server.level.ChunkMap);

  @:mapping("method_38087")
  public function addMob(pos:net.minecraft.world.level.ChunkPos, category:net.minecraft.world.entity.MobCategory):Void;
  @:mapping("method_38084")
  public function canSpawn(category:net.minecraft.world.entity.MobCategory, pos:net.minecraft.world.level.ChunkPos):Bool;
}

@:native("net.minecraft.world.level.LocalMobCapCalculator$MobCounts")
@:realPath("net.minecraft.world.level.LocalMobCapCalculator_MobCounts")
@:mapping("net.minecraft.class_6540$class_6541")
extern class LocalMobCapCalculator_MobCounts
{
  public function new();
  @:mapping("method_38088")
  public function add(category:net.minecraft.world.entity.MobCategory):Void;
  @:mapping("method_38090")
  public function canSpawn(category:net.minecraft.world.entity.MobCategory):Bool;
}

typedef MobCounts = LocalMobCapCalculator_MobCounts;
