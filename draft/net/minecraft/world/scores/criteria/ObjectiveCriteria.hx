package net.minecraft.world.scores.criteria;

@:native("net.minecraft.world.scores.criteria.ObjectiveCriteria")
@:mapping("net.minecraft.class_274")
extern class ObjectiveCriteria
{
  @:mapping("field_1468")
  public static final DUMMY:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1462")
  public static final TRIGGER:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1456")
  public static final DEATH_COUNT:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1463")
  public static final KILL_COUNT_PLAYERS:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1457")
  public static final KILL_COUNT_ALL:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1453")
  public static final HEALTH:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1464")
  public static final FOOD:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1459")
  public static final AIR:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1452")
  public static final ARMOR:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1460")
  public static final EXPERIENCE:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1465")
  public static final LEVEL:net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("field_1466")
  public static final TEAM_KILL:Array<net.minecraft.world.scores.criteria.ObjectiveCriteria>;
  @:mapping("field_1458")
  public static final KILLED_BY_TEAM:Array<net.minecraft.world.scores.criteria.ObjectiveCriteria>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.criteria.ObjectiveCriteria#registerCustom(String,boolean,net.minecraft.world.scores.criteria.ObjectiveCriteria$RenderType)")
  public static overload function registerCustom(name:String, readOnly:Bool,
    renderType:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType):net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.criteria.ObjectiveCriteria#registerCustom(String)")
  public static overload function registerCustom(name:String):net.minecraft.world.scores.criteria.ObjectiveCriteria;

  @:mapping("method_37271")
  public static function getCustomCriteriaNames():java.util.Set<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.criteria.ObjectiveCriteria#byName(String)")
  public static function byName(name:String):java.util.Optional<net.minecraft.world.scores.criteria.ObjectiveCriteria>;

  @:mapping("method_1225")
  public function getName():String;
  @:mapping("method_1226")
  public function isReadOnly():Bool;
  @:mapping("method_1227")
  public function getDefaultRenderType():net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;
}

@:native("net.minecraft.world.scores.criteria.ObjectiveCriteria$RenderType")
@:mapping("net.minecraft.class_274$class_275")
final extern class ObjectiveCriteria_RenderType extends java.lang.Enum<net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType>
{
  public static function values():Array<net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType>;
  public static function valueOf(name:String):net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;

  @:mapping("field_1472")
  public static var INTEGER:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;

  @:mapping("field_1471")
  public static var HEARTS:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;

  @:mapping("field_41683")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType>;

  @:mapping("method_1228")
  public function getId():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.criteria.ObjectiveCriteria$RenderType#byId(String)")
  public static function byId(renderType:String):net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;
}

typedef RenderType = ObjectiveCriteria_RenderType;
