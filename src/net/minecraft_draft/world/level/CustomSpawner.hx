package net.minecraft.world.level;

@:native("net.minecraft.world.level.CustomSpawner")
@:mapping("net.minecraft.class_5304")
extern interface CustomSpawner
{
  @:mapping("method_6445")
  public function tick(var1:net.minecraft.server.level.ServerLevel, var2:Bool, var3:Bool):Int;
}
