package net.minecraft.world.level.saveddata.maps;

@:native("net.minecraft.world.level.saveddata.maps.MapDecoration")
@:mapping("net.minecraft.class_20")
extern class MapDecoration
{
  public function new(type:net.minecraft.world.level.saveddata.maps.MapDecoration.Type, b:Int, c:Int, d:Int,
    component:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_92")
  public function getImage():Int;
  @:mapping("method_93")
  public function getType():net.minecraft.world.level.saveddata.maps.MapDecoration.Type;
  @:mapping("method_90")
  public function getX():Int;
  @:mapping("method_91")
  public function getY():Int;
  @:mapping("method_89")
  public function getRot():Int;
  @:mapping("method_94")
  public function renderOnFrame():Bool;
  @:mapping("method_88")
  public function getName():Null<net.minecraft.network.chat.Component>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.world.level.saveddata.maps.MapDecoration$Type")
@:mapping("net.minecraft.class_20$class_21")
final extern class MapDecoration_Type extends java.lang.Enum<net.minecraft.world.level.saveddata.maps.MapDecoration.Type>
{
  public static function values():Array<net.minecraft.world.level.saveddata.maps.MapDecoration.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_91")
  public static var PLAYER:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_95")
  public static var FRAME:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_89")
  public static var RED_MARKER:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_83")
  public static var BLUE_MARKER:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_84")
  public static var TARGET_X:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_85")
  public static var TARGET_POINT:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_86")
  public static var PLAYER_OFF_MAP:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_87")
  public static var PLAYER_OFF_LIMITS:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_88")
  public static var MANSION:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_98")
  public static var MONUMENT:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_96")
  public static var BANNER_WHITE:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_92")
  public static var BANNER_ORANGE:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_97")
  public static var BANNER_MAGENTA:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_90")
  public static var BANNER_LIGHT_BLUE:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_93")
  public static var BANNER_YELLOW:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_94")
  public static var BANNER_LIME:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_100")
  public static var BANNER_PINK:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_101")
  public static var BANNER_GRAY:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_107")
  public static var BANNER_LIGHT_GRAY:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_108")
  public static var BANNER_CYAN:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_104")
  public static var BANNER_PURPLE:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_105")
  public static var BANNER_BLUE:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_106")
  public static var BANNER_BROWN:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_102")
  public static var BANNER_GREEN:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_99")
  public static var BANNER_RED:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_103")
  public static var BANNER_BLACK:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("field_110")
  public static var RED_X:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("method_98")
  public function getIcon():Int;

  @:mapping("method_95")
  public function isRenderedOnFrame():Bool;

  @:mapping("method_97")
  public function hasMapColor():Bool;

  @:mapping("method_96")
  public function getMapColor():Int;

  @:mapping("method_99")
  public static function byIcon(iconId:Int):net.minecraft.world.level.saveddata.maps.MapDecoration.Type;

  @:mapping("method_37342")
  public function shouldTrackCount():Bool;
}

typedef Type = MapDecoration_Type;
