package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.DoorHingeSide")
@:mapping("net.minecraft.class_2750")
final extern class DoorHingeSide extends java.lang.Enum<net.minecraft.world.level.block.state.properties.DoorHingeSide>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.DoorHingeSide>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.DoorHingeSide;

  @:mapping("field_12588")
  public static var LEFT:net.minecraft.world.level.block.state.properties.DoorHingeSide;

  @:mapping("field_12586")
  public static var RIGHT:net.minecraft.world.level.block.state.properties.DoorHingeSide;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
