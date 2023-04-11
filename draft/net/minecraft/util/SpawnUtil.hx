package net.minecraft.util;

@:native("net.minecraft.util.SpawnUtil")
@:mapping("net.minecraft.class_7244")
extern class SpawnUtil
{
  public function new();
  @:mapping("method_42122")
  public static function trySpawnMob<T:net.minecraft.world.entity.Mob>(entityType:net.minecraft.world.entity.EntityType<T>,
    spawnType:net.minecraft.world.entity.MobSpawnType, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, attempts:Int, i:Int,
    j:Int, strategy:net.minecraft.util.SpawnUtil.Strategy):java.util.Optional<T>;
}

@:native("net.minecraft.util.SpawnUtil$Strategy")
@:mapping("net.minecraft.class_7244$class_7502")
extern interface SpawnUtil_Strategy
{
  @:mapping("field_39400")
  public static final LEGACY_IRON_GOLEM:net.minecraft.util.SpawnUtil.Strategy;
  @:mapping("field_39401")
  public static final ON_TOP_OF_COLLIDER:net.minecraft.util.SpawnUtil.Strategy;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SpawnUtil$Strategy#canSpawnOn(net.minecraft.server.level.ServerLevel,net.minecraft.core.BlockPos,net.minecraft.world.level.block.state.BlockState,net.minecraft.core.BlockPos,net.minecraft.world.level.block.state.BlockState)")
  public function canSpawnOn(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.state.BlockState, var4:net.minecraft.core.BlockPos, var5:net.minecraft.world.level.block.state.BlockState):Bool;
}

typedef Strategy = SpawnUtil_Strategy;
