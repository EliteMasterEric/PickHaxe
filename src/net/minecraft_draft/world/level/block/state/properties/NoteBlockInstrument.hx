package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.NoteBlockInstrument")
@:mapping("net.minecraft.class_2766")
final extern class NoteBlockInstrument extends java.lang.Enum<net.minecraft.world.level.block.state.properties.NoteBlockInstrument>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.NoteBlockInstrument>;

  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12648")
  public static var HARP:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12653")
  public static var BASEDRUM:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12643")
  public static var SNARE:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12645")
  public static var HAT:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12651")
  public static var BASS:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12650")
  public static var FLUTE:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12644")
  public static var BELL:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12654")
  public static var GUITAR:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12647")
  public static var CHIME:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_12655")
  public static var XYLOPHONE:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18284")
  public static var IRON_XYLOPHONE:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18285")
  public static var COW_BELL:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18286")
  public static var DIDGERIDOO:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18287")
  public static var BIT:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18288")
  public static var BANJO:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_18289")
  public static var PLING:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41324")
  public static var ZOMBIE:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41325")
  public static var SKELETON:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41326")
  public static var CREEPER:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41327")
  public static var DRAGON:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41328")
  public static var WITHER_SKELETON:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41329")
  public static var PIGLIN:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("field_41604")
  public static var CUSTOM_HEAD:net.minecraft.world.level.block.state.properties.NoteBlockInstrument;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_11886")
  public function getSoundEvent():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;

  @:mapping("method_47889")
  public function isTunable():Bool;

  @:mapping("method_47890")
  public function hasCustomSound():Bool;

  @:mapping("method_47891")
  public function requiresAirAbove():Bool;

  @:mapping("method_47590")
  public static function byStateAbove(stateAbove:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.world.level.block.state.properties.NoteBlockInstrument>;

  @:mapping("method_47592")
  public static function byStateBelow(stateBelow:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.properties.NoteBlockInstrument;
}

@:native("net.minecraft.world.level.block.state.properties.NoteBlockInstrument$Type")
@:mapping("net.minecraft.class_2766$class_7994")
final extern class NoteBlockInstrument_Type extends java.lang.Enum<net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type;

  @:mapping("field_41606")
  public static var BASE_BLOCK:net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type;

  @:mapping("field_41607")
  public static var MOB_HEAD:net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type;

  @:mapping("field_41608")
  public static var CUSTOM:net.minecraft.world.level.block.state.properties.NoteBlockInstrument.Type;
}

typedef Type = NoteBlockInstrument_Type;
