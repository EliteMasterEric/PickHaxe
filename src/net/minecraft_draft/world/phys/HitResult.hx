package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.HitResult")
@:mapping("net.minecraft.class_239")
abstract extern class HitResult
{
  @:mapping("method_24801")
  public function distanceTo(entity:net.minecraft.world.entity.Entity):Float;

  @:mapping("method_17783")
  public function getType():net.minecraft.world.phys.HitResult.Type;

  /**
   * Returns the hit position of the raycast, in absolute world coordinates
   */
  @:mapping("method_17784")
  public function getLocation():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.phys.HitResult$Type")
@:mapping("net.minecraft.class_239$class_240")
final extern class HitResult_Type extends java.lang.Enum<net.minecraft.world.phys.HitResult.Type>
{
  public static function values():Array<net.minecraft.world.phys.HitResult.Type>;
  public static function valueOf(name:String):net.minecraft.world.phys.HitResult.Type;

  @:mapping("field_1333")
  public static var MISS:net.minecraft.world.phys.HitResult.Type;

  @:mapping("field_1332")
  public static var BLOCK:net.minecraft.world.phys.HitResult.Type;

  @:mapping("field_1331")
  public static var ENTITY:net.minecraft.world.phys.HitResult.Type;
}

typedef Type = HitResult_Type;
