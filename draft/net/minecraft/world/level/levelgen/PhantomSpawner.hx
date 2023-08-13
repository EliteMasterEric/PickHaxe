package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.PhantomSpawner")
@:mapping("net.minecraft.class_2910")
extern class PhantomSpawner implements net.minecraft.world.level.CustomSpawner
{
  public function new();

  @:mapping("method_6445")
  public function tick(level:net.minecraft.server.level.ServerLevel, spawnEnemies:Bool, spawnFriendlies:Bool):Int;
}
