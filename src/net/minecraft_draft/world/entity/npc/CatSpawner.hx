package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.CatSpawner")
@:mapping("net.minecraft.class_4274")
extern class CatSpawner implements net.minecraft.world.level.CustomSpawner
{
  public function new();

  @:mapping("method_6445")
  public function tick(level:net.minecraft.server.level.ServerLevel, spawnEnemies:Bool, spawnFriendlies:Bool):Int;
}
