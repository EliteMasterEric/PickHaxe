package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.ShowTradesToPlayer")
@:mapping("net.minecraft.class_4130")
extern class ShowTradesToPlayer extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.npc.Villager>
{
  public function new(i:Int, j:Int);
  @:mapping("method_19599")
  public function checkExtraStartConditions(level:net.minecraft.server.level.ServerLevel, owner:net.minecraft.world.entity.npc.Villager):Bool;
  @:mapping("method_19600")
  public function canStillUse(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.npc.Villager, gameTime:Int):Bool;
  @:mapping("method_19602")
  public function start(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.npc.Villager, gameTime:Int):Void;
  @:mapping("method_19604")
  public function tick(level:net.minecraft.server.level.ServerLevel, owner:net.minecraft.world.entity.npc.Villager, gameTime:Int):Void;
  @:mapping("method_19605")
  public function stop(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.npc.Villager, gameTime:Int):Void;
}
