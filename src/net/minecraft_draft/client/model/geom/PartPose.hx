package net.minecraft.client.model.geom;

@:native("net.minecraft.client.model.geom.PartPose")
@:mapping("net.minecraft.class_5603")
extern class PartPose
{
  @:mapping("field_27701")
  public static final ZERO:net.minecraft.client.model.geom.PartPose;
  @:mapping("field_27702")
  public final x:Float;
  @:mapping("field_27703")
  public final y:Float;
  @:mapping("field_27704")
  public final z:Float;
  @:mapping("field_27705")
  public final xRot:Float;
  @:mapping("field_27706")
  public final yRot:Float;
  @:mapping("field_27707")
  public final zRot:Float;

  @:mapping("method_32090")
  public static function offset(x:Float, y:Float, z:Float):net.minecraft.client.model.geom.PartPose;
  @:mapping("method_32092")
  public static function rotation(xRot:Float, yRot:Float, zRot:Float):net.minecraft.client.model.geom.PartPose;
  @:mapping("method_32091")
  public static function offsetAndRotation(x:Float, y:Float, z:Float, xRot:Float, yRot:Float, zRot:Float):net.minecraft.client.model.geom.PartPose;
}
