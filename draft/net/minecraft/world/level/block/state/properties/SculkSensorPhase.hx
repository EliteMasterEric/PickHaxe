package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.SculkSensorPhase")
@:mapping("net.minecraft.class_5705")
final extern class SculkSensorPhase extends java.lang.Enum<net.minecraft.world.level.block.state.properties.SculkSensorPhase>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.SculkSensorPhase>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.SculkSensorPhase;

  @:mapping("field_28121")
  public static var INACTIVE:net.minecraft.world.level.block.state.properties.SculkSensorPhase;

  @:mapping("field_28122")
  public static var ACTIVE:net.minecraft.world.level.block.state.properties.SculkSensorPhase;

  @:mapping("field_28123")
  public static var COOLDOWN:net.minecraft.world.level.block.state.properties.SculkSensorPhase;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
