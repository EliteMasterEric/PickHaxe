package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.RandomPos")
@:mapping("net.minecraft.class_5535")
extern class RandomPos
{
  public function new();

  /**
   * Gets a random position within a certain distance.
   */
  @:mapping("method_31541")
  public static function generateRandomDirection(random:net.minecraft.util.RandomSource, horizontalDistance:Int,
    verticalDistance:Int):net.minecraft.core.BlockPos;

  /**
   * @return a random (x, y, z) coordinate by picking a point (x, z), adding a random angle, up to a difference of ,{@code maxAngleDelta},. The y position is randomly chosen from the range ,{@code [y - yRange, y + yRange]},. Will be ,{@code null}, if the chosen coordinate is outside a distance of ,{@code maxHorizontalDistance}, from the origin.@param : maxHorizontalDifference The maximum value in x and z, in absolute value, that could be returned.@param : yRange The range plus or minus the y position to be chosen@param : y The target y position@param : x The x offset to the target position@param : z The z offset to the target position@param : maxAngleDelta The maximum variance of the returned angle, from the base angle being a vector from (0, 0) to (x, z).
   */
  @:mapping("method_31542")
  public static function generateRandomDirectionWithinRadians(random:net.minecraft.util.RandomSource, maxHorizontalDifference:Int, yRange:Int, y:Int, x:Float,
    z:Float, maxAngleDelta:Float):Null<net.minecraft.core.BlockPos>;

  /**
   * @return the highest above position that is within the provided conditions
   */
  @:mapping("method_31540")
  public static function moveUpOutOfSolid(pos:net.minecraft.core.BlockPos, maxY:Int,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>):net.minecraft.core.BlockPos;

  /**
   * Finds a position above based on the conditions.
   *  
   *  After it finds the position once, it will continue to move up until aboveSolidAmount is reached or the position is no longer valid
   */
  @:mapping("method_31539")
  public static function moveUpToAboveSolid(pos:net.minecraft.core.BlockPos, aboveSolidAmount:Int, maxY:Int,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>):net.minecraft.core.BlockPos;

  @:mapping("method_31538")
  public static overload function generateRandomPos(mob:net.minecraft.world.entity.PathfinderMob,
    posSupplier:java.util.function.Supplier<net.minecraft.core.BlockPos>):Null<net.minecraft.world.phys.Vec3>;

  /**
   * Tries 10 times to maximize the return value of the position to double function based on the supplied position
   */
  @:mapping("method_31543")
  public static overload function generateRandomPos(posSupplier:java.util.function.Supplier<net.minecraft.core.BlockPos>,
    toDoubleFunction:java.util.function.ToDoubleFunction<net.minecraft.core.BlockPos>):Null<net.minecraft.world.phys.Vec3>;

  /**
   * @return a random position within range, only if the mob is currently restricted
   */
  @:mapping("method_31537")
  public static function generateRandomPosTowardDirection(mob:net.minecraft.world.entity.PathfinderMob, range:Int, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
}
