package net.minecraft.world.level;

@:native("net.minecraft.world.level.GameType")
@:mapping("net.minecraft.class_1934")
final extern class GameType extends java.lang.Enum<net.minecraft.world.level.GameType>
{
  public static function values():Array<net.minecraft.world.level.GameType>;
  public static function valueOf(name:String):net.minecraft.world.level.GameType;

  @:mapping("field_9215")
  public static var SURVIVAL:net.minecraft.world.level.GameType;

  @:mapping("field_9220")
  public static var CREATIVE:net.minecraft.world.level.GameType;

  @:mapping("field_9216")
  public static var ADVENTURE:net.minecraft.world.level.GameType;

  @:mapping("field_9219")
  public static var SPECTATOR:net.minecraft.world.level.GameType;

  @:mapping("field_28045")
  public static final DEFAULT_MODE:net.minecraft.world.level.GameType;

  @:mapping("field_41676")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.level.GameType>;

  /**
   * Returns the ID of this game type
   */
  @:mapping("method_8379")
  public function getId():Int;

  /**
   * Returns the name of this game type
   */
  @:mapping("method_8381")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_8383")
  public function getLongDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_32763")
  public function getShortDisplayName():net.minecraft.network.chat.Component;

  /**
   * Configures the player abilities based on the game type
   */
  @:mapping("method_8382")
  public function updatePlayerAbilities(abilities:net.minecraft.world.entity.player.Abilities):Void;

  /**
   * Returns `true` if this is the ADVENTURE game type
   */
  @:mapping("method_8387")
  public function isBlockPlacingRestricted():Bool;

  /**
   * Returns `true` if this is the CREATIVE game type
   */
  @:mapping("method_8386")
  public function isCreative():Bool;

  /**
   * Returns `true` if this is the SURVIVAL or ADVENTURE game type
   */
  @:mapping("method_8388")
  public function isSurvival():Bool;

  /**
   * Gets the game type by its ID. Will be survival if none was found.
   */
  @:mapping("method_8384")
  public static function byId(id:Int):net.minecraft.world.level.GameType;

  /**
   * Gets the game type registered with the specified name. If no matches were found, survival will be returned.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameType#byName(String)")
  public static overload function byName(gamemodeName:String):net.minecraft.world.level.GameType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameType#byName(String,net.minecraft.world.level.GameType)")
  public static overload function byName(targetName:String, fallback:Null<net.minecraft.world.level.GameType>):Null<net.minecraft.world.level.GameType>;

  @:mapping("method_32761")
  public static function getNullableId(gameType:Null<net.minecraft.world.level.GameType>):Int;

  @:mapping("method_32762")
  public static function byNullableId(id:Int):Null<net.minecraft.world.level.GameType>;
}
