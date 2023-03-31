package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.Half")
@:mapping("net.minecraft.class_2760")
final extern class Half extends java.lang.Enum<net.minecraft.world.level.block.state.properties.Half>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.Half>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.Half;

  @:mapping("field_12619")
  public static var TOP:net.minecraft.world.level.block.state.properties.Half;

  @:mapping("field_12617")
  public static var BOTTOM:net.minecraft.world.level.block.state.properties.Half;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
