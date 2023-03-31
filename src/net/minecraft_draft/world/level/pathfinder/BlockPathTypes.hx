package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.BlockPathTypes")
@:mapping("net.minecraft.class_7")
final extern class BlockPathTypes extends java.lang.Enum<net.minecraft.world.level.pathfinder.BlockPathTypes>
{
  public static function values():Array<net.minecraft.world.level.pathfinder.BlockPathTypes>;
  public static function valueOf(name:String):net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_22")
  public static var BLOCKED:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_7")
  public static var OPEN:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_12")
  public static var WALKABLE:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_26446")
  public static var WALKABLE_DOOR:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_19")
  public static var TRAPDOOR:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_33534")
  public static var POWDER_SNOW:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_36432")
  public static var DANGER_POWDER_SNOW:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_10")
  public static var FENCE:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_14")
  public static var LAVA:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_18")
  public static var WATER:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_4")
  public static var WATER_BORDER:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_21")
  public static var RAIL:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_25418")
  public static var UNPASSABLE_RAIL:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_9")
  public static var DANGER_FIRE:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_3")
  public static var DAMAGE_FIRE:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_5")
  public static var DANGER_OTHER:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_17")
  public static var DAMAGE_OTHER:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_15")
  public static var DOOR_OPEN:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_23")
  public static var DOOR_WOOD_CLOSED:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_8")
  public static var DOOR_IRON_CLOSED:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_16")
  public static var BREACH:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_6")
  public static var LEAVES:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_21326")
  public static var STICKY_HONEY:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("field_21516")
  public static var COCOA:net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("method_11")
  public function getMalus():Float;
}
