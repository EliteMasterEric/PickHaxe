package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.PistonType")
@:mapping("net.minecraft.class_2764")
final extern class PistonType extends java.lang.Enum<net.minecraft.world.level.block.state.properties.PistonType>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.PistonType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.PistonType;

  @:mapping("field_12637")
  public static var DEFAULT:net.minecraft.world.level.block.state.properties.PistonType;

  @:mapping("field_12634")
  public static var STICKY:net.minecraft.world.level.block.state.properties.PistonType;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
