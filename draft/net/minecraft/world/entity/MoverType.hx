package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.MoverType")
@:mapping("net.minecraft.class_1313")
final extern class MoverType extends java.lang.Enum<net.minecraft.world.entity.MoverType>
{
  public static function values():Array<net.minecraft.world.entity.MoverType>;
  public static function valueOf(name:String):net.minecraft.world.entity.MoverType;

  @:mapping("field_6308")
  public static var SELF:net.minecraft.world.entity.MoverType;

  @:mapping("field_6305")
  public static var PLAYER:net.minecraft.world.entity.MoverType;

  @:mapping("field_6310")
  public static var PISTON:net.minecraft.world.entity.MoverType;

  @:mapping("field_6306")
  public static var SHULKER_BOX:net.minecraft.world.entity.MoverType;

  @:mapping("field_6309")
  public static var SHULKER:net.minecraft.world.entity.MoverType;
}
