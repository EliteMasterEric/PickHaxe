package net.minecraft.world.item;

@:native("net.minecraft.world.item.DyeColor")
@:mapping("net.minecraft.class_1767")
final extern class DyeColor extends java.lang.Enum<net.minecraft.world.item.DyeColor>
{
  public static function values():Array<net.minecraft.world.item.DyeColor>;
  public static function valueOf(name:String):net.minecraft.world.item.DyeColor;

  @:mapping("field_7952")
  public static var WHITE:net.minecraft.world.item.DyeColor;

  @:mapping("field_7946")
  public static var ORANGE:net.minecraft.world.item.DyeColor;

  @:mapping("field_7958")
  public static var MAGENTA:net.minecraft.world.item.DyeColor;

  @:mapping("field_7951")
  public static var LIGHT_BLUE:net.minecraft.world.item.DyeColor;

  @:mapping("field_7947")
  public static var YELLOW:net.minecraft.world.item.DyeColor;

  @:mapping("field_7961")
  public static var LIME:net.minecraft.world.item.DyeColor;

  @:mapping("field_7954")
  public static var PINK:net.minecraft.world.item.DyeColor;

  @:mapping("field_7944")
  public static var GRAY:net.minecraft.world.item.DyeColor;

  @:mapping("field_7967")
  public static var LIGHT_GRAY:net.minecraft.world.item.DyeColor;

  @:mapping("field_7955")
  public static var CYAN:net.minecraft.world.item.DyeColor;

  @:mapping("field_7945")
  public static var PURPLE:net.minecraft.world.item.DyeColor;

  @:mapping("field_7966")
  public static var BLUE:net.minecraft.world.item.DyeColor;

  @:mapping("field_7957")
  public static var BROWN:net.minecraft.world.item.DyeColor;

  @:mapping("field_7942")
  public static var GREEN:net.minecraft.world.item.DyeColor;

  @:mapping("field_7964")
  public static var RED:net.minecraft.world.item.DyeColor;

  @:mapping("field_7963")
  public static var BLACK:net.minecraft.world.item.DyeColor;

  @:mapping("field_41600")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.item.DyeColor>;

  @:mapping("method_7789")
  public function getId():Int;

  @:mapping("method_7792")
  public function getName():String;

  /**
   * Gets an array containing 3 floats ranging from 0.0 to 1.0: the red, green, and blue components of the corresponding color.
   */
  @:mapping("method_7787")
  public function getTextureDiffuseColors():Array<Float>;

  @:mapping("method_7794")
  public function getMaterialColor():net.minecraft.world.level.material.MaterialColor;

  @:mapping("method_7790")
  public function getFireworkColor():Int;

  @:mapping("method_16357")
  public function getTextColor():Int;

  @:mapping("method_7791")
  public static function byId(colorId:Int):net.minecraft.world.item.DyeColor;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.DyeColor#byName(String,net.minecraft.world.item.DyeColor)")
  public static function byName(translationKey:String, fallback:Null<net.minecraft.world.item.DyeColor>):Null<net.minecraft.world.item.DyeColor>;

  @:mapping("method_7786")
  public static function byFireworkColor(fireworkColor:Int):Null<net.minecraft.world.item.DyeColor>;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
