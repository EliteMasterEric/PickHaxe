package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.InteractWithDoor")
@:mapping("net.minecraft.class_4107")
extern class InteractWithDoor
{
  public function new();

  @:mapping("method_46964")
  public static function create():net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_30760")
  public static function closeDoorsThatIHaveOpenedOrPassedThrough(level:net.minecraft.server.level.ServerLevel,
    entity:net.minecraft.world.entity.LivingEntity, previous:Null<net.minecraft.world.level.pathfinder.Node>,
    next:Null<net.minecraft.world.level.pathfinder.Node>, doorPositions:java.util.Set<net.minecraft.core.GlobalPos>,
    nearestLivingEntities:java.util.Optional<java.util.List<net.minecraft.world.entity.LivingEntity>>):Void;
}
