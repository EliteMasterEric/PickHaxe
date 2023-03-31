package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.WanderingTraderSpawner")
@:mapping("net.minecraft.class_3990")
extern class WanderingTraderSpawner implements net.minecraft.world.level.CustomSpawner
{
  @:mapping("field_30630")
  public static final DEFAULT_SPAWN_DELAY:Int;

  public function new(serverLevelData:net.minecraft.world.level.storage.ServerLevelData);
  @:mapping("method_6445")
  public function tick(level:net.minecraft.server.level.ServerLevel, spawnEnemies:Bool, spawnFriendlies:Bool):Int;
}
