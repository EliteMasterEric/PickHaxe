package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.BlockSetType")
@:mapping("net.minecraft.class_8177")
final extern class BlockSetType extends java.lang.Record
{
  public var trapdoorOpen:net.minecraft.sounds.SoundEvent;
  public var pressurePlateClickOff:net.minecraft.sounds.SoundEvent;
  public var pressurePlateClickOn:net.minecraft.sounds.SoundEvent;
  public var buttonClickOff:net.minecraft.sounds.SoundEvent;
  public var buttonClickOn:net.minecraft.sounds.SoundEvent;

  public overload function new(string:String);
  public overload function new(name:String, soundType:net.minecraft.world.level.block.SoundType, doorClose:net.minecraft.sounds.SoundEvent,
    doorOpen:net.minecraft.sounds.SoundEvent, trapdoorClose:net.minecraft.sounds.SoundEvent, trapdoorOpen:net.minecraft.sounds.SoundEvent,
    pressurePlateClickOff:net.minecraft.sounds.SoundEvent, pressurePlateClickOn:net.minecraft.sounds.SoundEvent,
    buttonClickOff:net.minecraft.sounds.SoundEvent, buttonClickOn:net.minecraft.sounds.SoundEvent);

  @:mapping("field_42819")
  public static final IRON:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42820")
  public static final GOLD:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42821")
  public static final STONE:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42822")
  public static final POLISHED_BLACKSTONE:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42823")
  public static final OAK:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42824")
  public static final SPRUCE:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42825")
  public static final BIRCH:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42826")
  public static final ACACIA:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42827")
  public static final CHERRY:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42828")
  public static final JUNGLE:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42829")
  public static final DARK_OAK:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42830")
  public static final CRIMSON:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42831")
  public static final WARPED:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42832")
  public static final MANGROVE:net.minecraft.world.level.block.state.properties.BlockSetType;
  @:mapping("field_42833")
  public static final BAMBOO:net.minecraft.world.level.block.state.properties.BlockSetType;

  @:mapping("method_49232")
  public static function values():java.util.stream.Stream<net.minecraft.world.level.block.state.properties.BlockSetType>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1289")
  public function name():String;
  @:mapping("comp_1290")
  public function soundType():net.minecraft.world.level.block.SoundType;
  @:mapping("comp_1291")
  public function doorClose():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1292")
  public function doorOpen():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1293")
  public function trapdoorClose():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1294")
  public function trapdoorOpen():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1295")
  public function pressurePlateClickOff():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1296")
  public function pressurePlateClickOn():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1297")
  public function buttonClickOff():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_1298")
  public function buttonClickOn():net.minecraft.sounds.SoundEvent;
}
