package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.PlayerModelPart")
@:mapping("net.minecraft.class_1664")
final extern class PlayerModelPart extends java.lang.Enum<net.minecraft.world.entity.player.PlayerModelPart>
{
  public static function values():Array<net.minecraft.world.entity.player.PlayerModelPart>;
  public static function valueOf(name:String):net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7559")
  public static var CAPE:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7564")
  public static var JACKET:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7568")
  public static var LEFT_SLEEVE:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7570")
  public static var RIGHT_SLEEVE:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7566")
  public static var LEFT_PANTS_LEG:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7565")
  public static var RIGHT_PANTS_LEG:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("field_7563")
  public static var HAT:net.minecraft.world.entity.player.PlayerModelPart;

  @:mapping("method_7430")
  public function getMask():Int;

  @:mapping("method_35206")
  public function getBit():Int;

  @:mapping("method_7429")
  public function getId():String;

  @:mapping("method_7428")
  public function getName():net.minecraft.network.chat.Component;
}
