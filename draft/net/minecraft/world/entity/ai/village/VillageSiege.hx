package net.minecraft.world.entity.ai.village;

@:native("net.minecraft.world.entity.ai.village.VillageSiege")
@:mapping("net.minecraft.class_1419")
extern class VillageSiege implements net.minecraft.world.level.CustomSpawner
{
  public function new();

  @:mapping("method_6445")
  public function tick(level:net.minecraft.server.level.ServerLevel, spawnEnemies:Bool, spawnFriendlies:Bool):Int;
}

@:native("net.minecraft.world.entity.ai.village.VillageSiege$State")
@:mapping("net.minecraft.class_1419$class_4152")
final extern class VillageSiege_State extends java.lang.Enum<net.minecraft.world.entity.ai.village.VillageSiege.State>
{
  public static function values():Array<net.minecraft.world.entity.ai.village.VillageSiege.State>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.village.VillageSiege.State;

  @:mapping("field_18480")
  public static var SIEGE_CAN_ACTIVATE:net.minecraft.world.entity.ai.village.VillageSiege.State;

  @:mapping("field_18481")
  public static var SIEGE_TONIGHT:net.minecraft.world.entity.ai.village.VillageSiege.State;

  @:mapping("field_18482")
  public static var SIEGE_DONE:net.minecraft.world.entity.ai.village.VillageSiege.State;
}

typedef State = VillageSiege_State;
