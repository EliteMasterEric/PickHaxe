package net.minecraft.world;

@:native("net.minecraft.world.Difficulty")
@:mapping("net.minecraft.class_1267")
final extern class Difficulty extends java.lang.Enum<net.minecraft.world.Difficulty>
{
  public static function values():Array<net.minecraft.world.Difficulty>;
  public static function valueOf(name:String):net.minecraft.world.Difficulty;

  @:mapping("field_5801")
  public static var PEACEFUL:net.minecraft.world.Difficulty;

  @:mapping("field_5805")
  public static var EASY:net.minecraft.world.Difficulty;

  @:mapping("field_5802")
  public static var NORMAL:net.minecraft.world.Difficulty;

  @:mapping("field_5807")
  public static var HARD:net.minecraft.world.Difficulty;

  @:mapping("field_41668")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.Difficulty>;

  @:mapping("method_5461")
  public function getId():Int;

  @:mapping("method_5463")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_48556")
  public function getInfo():net.minecraft.network.chat.Component;

  @:mapping("method_5462")
  public static function byId(id:Int):net.minecraft.world.Difficulty;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.Difficulty#byName(String)")
  public static function byName(name:String):Null<net.minecraft.world.Difficulty>;

  @:mapping("method_5460")
  public function getKey():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
