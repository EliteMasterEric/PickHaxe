package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.Vec2")
@:mapping("net.minecraft.class_241")
extern class Vec2
{
  @:mapping("field_1340")
  public static final ZERO:net.minecraft.world.phys.Vec2;
  @:mapping("field_1335")
  public static final ONE:net.minecraft.world.phys.Vec2;
  @:mapping("field_1341")
  public static final UNIT_X:net.minecraft.world.phys.Vec2;
  @:mapping("field_1338")
  public static final NEG_UNIT_X:net.minecraft.world.phys.Vec2;
  @:mapping("field_1336")
  public static final UNIT_Y:net.minecraft.world.phys.Vec2;
  @:mapping("field_1344")
  public static final NEG_UNIT_Y:net.minecraft.world.phys.Vec2;
  @:mapping("field_1337")
  public static final MAX:net.minecraft.world.phys.Vec2;
  @:mapping("field_1339")
  public static final MIN:net.minecraft.world.phys.Vec2;
  @:mapping("field_1343")
  public final x:Float;
  @:mapping("field_1342")
  public final y:Float;
  public function new(f:Float, g:Float);
  @:mapping("method_35582")
  public function scale(factor:Float):net.minecraft.world.phys.Vec2;
  @:mapping("method_35583")
  public function dot(other:net.minecraft.world.phys.Vec2):Float;
  @:mapping("method_35586")
  public overload function add(other:net.minecraft.world.phys.Vec2):net.minecraft.world.phys.Vec2;
  @:mapping("method_35585")
  public overload function add(value:Float):net.minecraft.world.phys.Vec2;
  public function equals(other:net.minecraft.world.phys.Vec2):Bool;
  @:mapping("method_35581")
  public function normalized():net.minecraft.world.phys.Vec2;
  @:mapping("method_35584")
  public function length():Float;
  @:mapping("method_35587")
  public function lengthSquared():Float;
  @:mapping("method_35589")
  public function distanceToSqr(other:net.minecraft.world.phys.Vec2):Float;
  @:mapping("method_35588")
  public function negated():net.minecraft.world.phys.Vec2;
}
