package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.GoalUtils")
@:mapping("net.minecraft.class_5493")
extern class GoalUtils
{
  public function new();
  @:mapping("method_30955")
  public static function hasGroundPathNavigation(mob:net.minecraft.world.entity.Mob):Bool;

  /**
   * @return if a mob is stuck, within a certain radius beyond it's restriction radius
   */
  @:mapping("method_31517")
  public static function mobRestricted(mob:net.minecraft.world.entity.PathfinderMob, radius:Int):Bool;

  /**
   * @return if a mob is above or below the map
   */
  @:mapping("method_31520")
  public static function isOutsideLimits(pos:net.minecraft.core.BlockPos, mob:net.minecraft.world.entity.PathfinderMob):Bool;

  /**
   * @return if a mob is restricted. The first parameter short circuits the operation.
   */
  @:mapping("method_31521")
  public static function isRestricted(shortCircuit:Bool, mob:net.minecraft.world.entity.PathfinderMob, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return if the destination can't be pathfinded to
   */
  @:mapping("method_31519")
  public static function isNotStable(navigation:net.minecraft.world.entity.ai.navigation.PathNavigation, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return if the position is water in the mob's level
   */
  @:mapping("method_31518")
  public static function isWater(mob:net.minecraft.world.entity.PathfinderMob, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return if the pathfinding malus exists
   */
  @:mapping("method_31522")
  public static function hasMalus(mob:net.minecraft.world.entity.PathfinderMob, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return if the mob is standing on a solid material
   */
  @:mapping("method_31523")
  public static function isSolid(mob:net.minecraft.world.entity.PathfinderMob, pos:net.minecraft.core.BlockPos):Bool;
}
