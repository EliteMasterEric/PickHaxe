package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EntityDimensions")
@:mapping("net.minecraft.class_4048")
extern class EntityDimensions
{
  @:mapping("field_18067")
  public final width:Float;
  @:mapping("field_18068")
  public final height:Float;

  public function new(f:Float, g:Float, bl:Bool);
  @:mapping("method_30757")
  public overload function makeBoundingBox(pos:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.AABB;
  @:mapping("method_30231")
  public overload function makeBoundingBox(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_18383")
  public overload function scale(factor:Float):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_19539")
  public overload function scale(widthFactor:Float, heightFactor:Float):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_18384")
  public static function scalable(width:Float, height:Float):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_18385")
  public static function fixed(width:Float, height:Float):net.minecraft.world.entity.EntityDimensions;
  public function toString():String;
}
