package net.minecraft.world.level.block.state.properties;

@:realPath("net.minecraft.world.level.block.state.properties.BlockSetType")
@:native("net.minecraft.world.level.block.state.properties.BlockSetType")
extern class BlockSetType extends java.lang.Record
{
  public static var IRON(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var GOLD(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var STONE(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var POLISHED_BLACKSTONE(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var OAK(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var SPRUCE(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var BIRCH(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var ACACIA(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var CHERRY(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var JUNGLE(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var DARK_OAK(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var CRIMSON(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var WARPED(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var MANGROVE(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;
  public static var BAMBOO(default, never):net.minecraft.world.level.block.state.properties.BlockSetType;

  overload function new(name:String):Void;
  #if minecraft_gteq_1_20_4
  overload function new(name:String, canOpenByHand:Bool, canOpenByWindCharge:Bool, canButtonBeActivatedByArrows:Bool,
    pressurePlateSensitivity:PressurePlateSensitivity, soundType:net.minecraft.world.level.block.SoundType, doorClose:net.minecraft.sounds.SoundEvent,
    doorOpen:net.minecraft.sounds.SoundEvent, trapdoorClose:net.minecraft.sounds.SoundEvent, trapdoorOpen:net.minecraft.sounds.SoundEvent,
    pressurePlateClickOff:net.minecraft.sounds.SoundEvent, pressurePlateClickOn:net.minecraft.sounds.SoundEvent, buttonClickOff:net.minecraft.sounds.SoundEvent,
    buttonClickOn:net.minecraft.sounds.SoundEvent):Void;
  #else
  overload function new(name:String, canOpenByHand:Bool, soundType:net.minecraft.world.level.block.SoundType, doorClose:net.minecraft.sounds.SoundEvent,
    doorOpen:net.minecraft.sounds.SoundEvent, trapdoorClose:net.minecraft.sounds.SoundEvent, trapdoorOpen:net.minecraft.sounds.SoundEvent,
    pressurePlateClickOff:net.minecraft.sounds.SoundEvent, pressurePlateClickOn:net.minecraft.sounds.SoundEvent, buttonClickOff:net.minecraft.sounds.SoundEvent,
    buttonClickOn:net.minecraft.sounds.SoundEvent):Void;
  #end

  static function register(value:BlockSetType):BlockSetType;

  public function name():String;
  public function canOpenByHand():Bool;
  #if minecraft_gteq_1_20_4
  public function canOpenByWindCharge():Bool;
  public function canButtonBeActivatedByArrows():Bool;
  public function pressurePlateSensitivity():PressurePlateSensitivity;
  #end
  public function soundType():net.minecraft.world.level.block.SoundType;
  public function doorClose():net.minecraft.sounds.SoundEvent;
  public function doorOpen():net.minecraft.sounds.SoundEvent;
  public function trapdoorClose():net.minecraft.sounds.SoundEvent;
  public function trapdoorOpen():net.minecraft.sounds.SoundEvent;
  public function pressurePlateClickOff():net.minecraft.sounds.SoundEvent;
  public function pressurePlateClickOn():net.minecraft.sounds.SoundEvent;
  public function buttonClickOff():net.minecraft.sounds.SoundEvent;
  public function buttonClickOn():net.minecraft.sounds.SoundEvent;

  public static function values():java.util.stream.Stream<net.minecraft.world.level.block.state.properties.BlockSetType>;

  public function toString():String;
  public function hashCode():Int;
  public function equals(object:Dynamic):Bool;
}

enum BlockSetType_PressurePlateSensitivity {
  EVERYTHING;
  MOBS;
}

typedef PressurePlateSensitivity = net.minecraft.world.level.block.state.properties.BlockSetType_PressurePlateSensitivity;