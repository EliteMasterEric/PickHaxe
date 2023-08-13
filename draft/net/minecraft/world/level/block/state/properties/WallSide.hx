package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.WallSide")
@:mapping("net.minecraft.class_4778")
final extern class WallSide extends java.lang.Enum<net.minecraft.world.level.block.state.properties.WallSide>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.WallSide>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.WallSide;

  @:mapping("field_22178")
  public static var NONE:net.minecraft.world.level.block.state.properties.WallSide;

  @:mapping("field_22179")
  public static var LOW:net.minecraft.world.level.block.state.properties.WallSide;

  @:mapping("field_22180")
  public static var TALL:net.minecraft.world.level.block.state.properties.WallSide;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
