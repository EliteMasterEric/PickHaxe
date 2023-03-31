package net.minecraft.world;

@:native("net.minecraft.world.BossEvent")
@:mapping("net.minecraft.class_1259")
abstract extern class BossEvent
{
  public function new(uUID:java.util.UUID, component:net.minecraft.network.chat.Component, bossBarColor:net.minecraft.world.BossEvent.BossBarColor,
    bossBarOverlay:net.minecraft.world.BossEvent.BossBarOverlay);

  @:mapping("method_5407")
  public function getId():java.util.UUID;

  @:mapping("method_5414")
  public function getName():net.minecraft.network.chat.Component;

  @:mapping("method_5413")
  public function setName(name:net.minecraft.network.chat.Component):Void;

  @:mapping("method_5412")
  public function getProgress():Float;

  @:mapping("method_5408")
  public function setProgress(progress:Float):Void;

  @:mapping("method_5420")
  public function getColor():net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("method_5416")
  public function setColor(color:net.minecraft.world.BossEvent.BossBarColor):Void;

  @:mapping("method_5415")
  public function getOverlay():net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("method_5409")
  public function setOverlay(overlay:net.minecraft.world.BossEvent.BossBarOverlay):Void;

  @:mapping("method_5417")
  public function shouldDarkenScreen():Bool;

  @:mapping("method_5406")
  public function setDarkenScreen(darkenSky:Bool):net.minecraft.world.BossEvent;

  @:mapping("method_5418")
  public function shouldPlayBossMusic():Bool;

  @:mapping("method_5410")
  public function setPlayBossMusic(playEndBossMusic:Bool):net.minecraft.world.BossEvent;

  @:mapping("method_5411")
  public function setCreateWorldFog(createFog:Bool):net.minecraft.world.BossEvent;

  @:mapping("method_5419")
  public function shouldCreateWorldFog():Bool;
}

@:native("net.minecraft.world.BossEvent$BossBarColor")
@:mapping("net.minecraft.class_1259$class_1260")
final extern class BossEvent_BossBarColor extends java.lang.Enum<net.minecraft.world.BossEvent.BossBarColor>
{
  public static function values():Array<net.minecraft.world.BossEvent.BossBarColor>;
  public static function valueOf(name:String):net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5788")
  public static var PINK:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5780")
  public static var BLUE:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5784")
  public static var RED:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5785")
  public static var GREEN:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5782")
  public static var YELLOW:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5783")
  public static var PURPLE:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("field_5786")
  public static var WHITE:net.minecraft.world.BossEvent.BossBarColor;

  @:mapping("method_5423")
  public function getFormatting():net.minecraft.ChatFormatting;

  @:mapping("method_5421")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.BossEvent$BossBarColor#byName(String)")
  public static function byName(name:String):net.minecraft.world.BossEvent.BossBarColor;
}

typedef BossBarColor = BossEvent_BossBarColor;

@:native("net.minecraft.world.BossEvent$BossBarOverlay")
@:mapping("net.minecraft.class_1259$class_1261")
final extern class BossEvent_BossBarOverlay extends java.lang.Enum<net.minecraft.world.BossEvent.BossBarOverlay>
{
  public static function values():Array<net.minecraft.world.BossEvent.BossBarOverlay>;
  public static function valueOf(name:String):net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("field_5795")
  public static var PROGRESS:net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("field_5796")
  public static var NOTCHED_6:net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("field_5791")
  public static var NOTCHED_10:net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("field_5793")
  public static var NOTCHED_12:net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("field_5790")
  public static var NOTCHED_20:net.minecraft.world.BossEvent.BossBarOverlay;

  @:mapping("method_5425")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.BossEvent$BossBarOverlay#byName(String)")
  public static function byName(name:String):net.minecraft.world.BossEvent.BossBarOverlay;
}

typedef BossBarOverlay = BossEvent_BossBarOverlay;
