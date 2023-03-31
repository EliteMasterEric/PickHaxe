package net.minecraft.client.animation;

@:native("net.minecraft.client.animation.KeyframeAnimations")
@:mapping("net.minecraft.class_7187")
extern class KeyframeAnimations
{
  public function new();
  @:mapping("method_41827")
  public static function animate(model:net.minecraft.client.model.HierarchicalModel<Dynamic>,
    animationDefinition:net.minecraft.client.animation.AnimationDefinition, accumulatedTime:Int, scale:Float, animationVecCache:org.joml.Vector3f):Void;

  @:mapping("method_41823")
  public static function posVec(x:Float, y:Float, z:Float):org.joml.Vector3f;
  @:mapping("method_41829")
  public static function degreeVec(xDegrees:Float, yDegrees:Float, zDegrees:Float):org.joml.Vector3f;
  @:mapping("method_41822")
  public static function scaleVec(xScale:Float, yScale:Float, zScale:Float):org.joml.Vector3f;
}
