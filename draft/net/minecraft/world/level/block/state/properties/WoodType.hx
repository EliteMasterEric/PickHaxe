package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.WoodType")
@:mapping("net.minecraft.class_4719")
final extern class WoodType extends java.lang.Record
{
  public var fenceGateOpen:net.minecraft.sounds.SoundEvent;

  public overload function new(string:String, blockSetType:net.minecraft.world.level.block.state.properties.BlockSetType);
  public overload function new(name:String, setType:net.minecraft.world.level.block.state.properties.BlockSetType,
    soundType:net.minecraft.world.level.block.SoundType, hangingSignSoundType:net.minecraft.world.level.block.SoundType,
    fenceGateClose:net.minecraft.sounds.SoundEvent, fenceGateOpen:net.minecraft.sounds.SoundEvent);

  @:mapping("field_21676")
  public static final OAK:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_21677")
  public static final SPRUCE:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_21678")
  public static final BIRCH:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_21679")
  public static final ACACIA:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_42837")
  public static final CHERRY:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_21680")
  public static final JUNGLE:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_21681")
  public static final DARK_OAK:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_22183")
  public static final CRIMSON:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_22184")
  public static final WARPED:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_37657")
  public static final MANGROVE:net.minecraft.world.level.block.state.properties.WoodType;
  @:mapping("field_40350")
  public static final BAMBOO:net.minecraft.world.level.block.state.properties.WoodType;

  @:mapping("method_24026")
  public static function values():java.util.stream.Stream<net.minecraft.world.level.block.state.properties.WoodType>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1299")
  public function name():String;
  @:mapping("comp_1300")
  public function setType():net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("comp_1301")
  public function soundType():net.minecraft.world.level.block.SoundType;
  @:mapping("comp_1302")
  public function hangingSignSoundType():net.minecraft.world.level.block.SoundType;
  @:mapping("comp_1303")
  public function fenceGateClose():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1304")
  public function fenceGateOpen():net.minecraft.sounds.SoundEvent;
}
