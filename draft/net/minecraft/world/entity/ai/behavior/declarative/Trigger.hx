package net.minecraft.world.entity.ai.behavior.declarative;

@:native("net.minecraft.world.entity.ai.behavior.declarative.Trigger")
@:mapping("net.minecraft.class_7911")
extern interface Trigger<E:net.minecraft.world.entity.LivingEntity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.Trigger#trigger(net.minecraft.server.level.ServerLevel,net.minecraft.world.entity.LivingEntity,long)")
  public function trigger(var1:net.minecraft.server.level.ServerLevel, var2:E, var3:Int):Bool;
}
