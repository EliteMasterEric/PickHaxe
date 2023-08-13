package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.BlockModelRotation")
@:mapping("net.minecraft.class_1086")
final extern class BlockModelRotation extends java.lang.Enum<net.minecraft.client.resources.model.BlockModelRotation>
{
  public static function values():Array<net.minecraft.client.resources.model.BlockModelRotation>;
  public static function valueOf(name:String):net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5350")
  public static var X0_Y0:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5366")
  public static var X0_Y90:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5355")
  public static var X0_Y180:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5347")
  public static var X0_Y270:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5351")
  public static var X90_Y0:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5360")
  public static var X90_Y90:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5367")
  public static var X90_Y180:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5354")
  public static var X90_Y270:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5358")
  public static var X180_Y0:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5348")
  public static var X180_Y90:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5356")
  public static var X180_Y180:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5359")
  public static var X180_Y270:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5353")
  public static var X270_Y0:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5349")
  public static var X270_Y90:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5361")
  public static var X270_Y180:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("field_5352")
  public static var X270_Y270:net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("method_3509")
  public function getRotation():com.mojang.math.Transformation;

  @:mapping("method_4699")
  public static function by(x:Int, y:Int):net.minecraft.client.resources.model.BlockModelRotation;

  @:mapping("method_35808")
  public function actualRotation():com.mojang.math.OctahedralGroup;
}
