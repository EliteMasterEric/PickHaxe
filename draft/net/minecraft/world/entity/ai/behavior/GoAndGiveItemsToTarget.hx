package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.GoAndGiveItemsToTarget")
@:mapping("net.minecraft.class_7296")
extern class GoAndGiveItemsToTarget<E:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.behavior.Behavior<E>
{
  public function new(input_function:java.util.function.Function<net.minecraft.world.entity.LivingEntity,
    java.util.Optional<net.minecraft.world.entity.ai.behavior.PositionTracker>>,
    f:Float, i:Int);

  @:mapping("method_43393")
  public static function throwItem(entity:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack,
    throwPos:net.minecraft.world.phys.Vec3):Void;
}
