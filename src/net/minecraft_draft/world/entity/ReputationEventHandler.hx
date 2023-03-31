package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.ReputationEventHandler")
@:mapping("net.minecraft.class_4094")
extern interface ReputationEventHandler
{
  @:mapping("method_18870")
  public function onReputationEventFrom(var1:net.minecraft.world.entity.ai.village.ReputationEventType, var2:net.minecraft.world.entity.Entity):Void;
}
