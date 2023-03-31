package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.MoveToSkySeeingSpot")
@:mapping("net.minecraft.class_4248")
extern class MoveToSkySeeingSpot
{
  public function new();
  @:mapping("method_46995")
  public static function create(speedModifier:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_20497")
  public static function hasNoBlocksAbove(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity,
    pos:net.minecraft.core.BlockPos):Bool;
}
