package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.ChatVisiblity")
@:mapping("net.minecraft.class_1659")
final extern class ChatVisiblity extends java.lang.Enum<net.minecraft.world.entity.player.ChatVisiblity>
{
  public static function values():Array<net.minecraft.world.entity.player.ChatVisiblity>;
  public static function valueOf(name:String):net.minecraft.world.entity.player.ChatVisiblity;

  @:mapping("field_7538")
  public static var FULL:net.minecraft.world.entity.player.ChatVisiblity;

  @:mapping("field_7539")
  public static var SYSTEM:net.minecraft.world.entity.player.ChatVisiblity;

  @:mapping("field_7536")
  public static var HIDDEN:net.minecraft.world.entity.player.ChatVisiblity;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;

  @:mapping("method_7360")
  public static function byId(id:Int):net.minecraft.world.entity.player.ChatVisiblity;
}
