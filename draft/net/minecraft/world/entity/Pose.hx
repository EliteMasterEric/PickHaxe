package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Pose")
@:mapping("net.minecraft.class_4050")
final extern class Pose extends java.lang.Enum<net.minecraft.world.entity.Pose>
{
  public static function values():Array<net.minecraft.world.entity.Pose>;
  public static function valueOf(name:String):net.minecraft.world.entity.Pose;

  @:mapping("field_18076")
  public static var STANDING:net.minecraft.world.entity.Pose;

  @:mapping("field_18077")
  public static var FALL_FLYING:net.minecraft.world.entity.Pose;

  @:mapping("field_18078")
  public static var SLEEPING:net.minecraft.world.entity.Pose;

  @:mapping("field_18079")
  public static var SWIMMING:net.minecraft.world.entity.Pose;

  @:mapping("field_18080")
  public static var SPIN_ATTACK:net.minecraft.world.entity.Pose;

  @:mapping("field_18081")
  public static var CROUCHING:net.minecraft.world.entity.Pose;

  @:mapping("field_30095")
  public static var LONG_JUMPING:net.minecraft.world.entity.Pose;

  @:mapping("field_18082")
  public static var DYING:net.minecraft.world.entity.Pose;

  @:mapping("field_37422")
  public static var CROAKING:net.minecraft.world.entity.Pose;

  @:mapping("field_37423")
  public static var USING_TONGUE:net.minecraft.world.entity.Pose;

  @:mapping("field_40118")
  public static var SITTING:net.minecraft.world.entity.Pose;

  @:mapping("field_38097")
  public static var ROARING:net.minecraft.world.entity.Pose;

  @:mapping("field_38098")
  public static var SNIFFING:net.minecraft.world.entity.Pose;

  @:mapping("field_38099")
  public static var EMERGING:net.minecraft.world.entity.Pose;

  @:mapping("field_38100")
  public static var DIGGING:net.minecraft.world.entity.Pose;
}
