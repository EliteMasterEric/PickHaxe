package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BehaviorUtils")
@:mapping("net.minecraft.class_4215")
extern class BehaviorUtils
{
  @:mapping("method_19548")
  public static function lockGazeAndWalkToEachOther(firstEntity:net.minecraft.world.entity.LivingEntity, secondEntity:net.minecraft.world.entity.LivingEntity,
    speed:Float):Void;
  @:mapping("method_19550")
  public static function entityIsVisible(brain:net.minecraft.world.entity.ai.Brain<Dynamic>, target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_19551")
  public static overload function targetIsValid(brains:net.minecraft.world.entity.ai.Brain<Dynamic>,
    memorymodule:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>,
    entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;

  @:mapping("method_19554")
  public static function lookAtEntity(entity:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Void;

  @:mapping("method_24557")
  public static overload function setWalkAndLookTargetMemories(livingEntity:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.Entity,
    speed:Float, distance:Int):Void;
  @:mapping("method_24561")
  public static overload function setWalkAndLookTargetMemories(livingEntity:net.minecraft.world.entity.LivingEntity, pos:net.minecraft.core.BlockPos,
    speed:Float, distance:Int):Void;
  @:mapping("method_42647")
  public static overload function setWalkAndLookTargetMemories(entity:net.minecraft.world.entity.LivingEntity,
    positionTracker:net.minecraft.world.entity.ai.behavior.PositionTracker, speedModifier:Float, closeEnoughDist:Int):Void;
  @:mapping("method_19949")
  public static overload function throwItem(livingEntity:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack,
    offset:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_43392")
  public static overload function throwItem(entity:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack,
    vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3, yOffset:Float):Void;
  @:mapping("method_20419")
  public static function findSectionClosestToVillage(serverLevel:net.minecraft.server.level.ServerLevel, sectionPos2:net.minecraft.core.SectionPos,
    radius:Int):net.minecraft.core.SectionPos;
  @:mapping("method_25940")
  public static function isWithinAttackRange(mob:net.minecraft.world.entity.Mob, target:net.minecraft.world.entity.LivingEntity, cooldown:Int):Bool;
  @:mapping("method_24558")
  public static function isOtherTargetMuchFurtherAwayThanCurrentAttackTarget(livingEntity:net.minecraft.world.entity.LivingEntity,
    target:net.minecraft.world.entity.LivingEntity, distance:Float):Bool;
  @:mapping("method_24565")
  public static function canSee(livingEntity:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_24562")
  public static function getNearestTarget(centerEntity:net.minecraft.world.entity.LivingEntity,
    optionalEntity:java.util.Optional<net.minecraft.world.entity.LivingEntity>,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.entity.LivingEntity;
  @:mapping("method_24559")
  public static function getTargetNearestMe(centerEntity:net.minecraft.world.entity.LivingEntity, livingEntity1:net.minecraft.world.entity.LivingEntity,
    livingEntity2:net.minecraft.world.entity.LivingEntity):net.minecraft.world.entity.LivingEntity;
  @:mapping("method_24560")
  public static function getLivingEntityFromUUIDMemory(livingEntity:net.minecraft.world.entity.LivingEntity,
    targetMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.UUID>):java.util.Optional<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_33193")
  public static function getRandomSwimmablePos(pathfinder:net.minecraft.world.entity.PathfinderMob, radius:Int,
    verticalDistance:Int):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_41331")
  public static function isBreeding(entity:net.minecraft.world.entity.LivingEntity):Bool;
}
