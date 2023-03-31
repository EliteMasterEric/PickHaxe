package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.DripstoneThickness")
@:mapping("net.minecraft.class_5691")
final extern class DripstoneThickness extends java.lang.Enum<net.minecraft.world.level.block.state.properties.DripstoneThickness>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.DripstoneThickness>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.DripstoneThickness;

  @:mapping("field_28064")
  public static var TIP_MERGE:net.minecraft.world.level.block.state.properties.DripstoneThickness;

  @:mapping("field_28065")
  public static var TIP:net.minecraft.world.level.block.state.properties.DripstoneThickness;

  @:mapping("field_28066")
  public static var FRUSTUM:net.minecraft.world.level.block.state.properties.DripstoneThickness;

  @:mapping("field_28067")
  public static var MIDDLE:net.minecraft.world.level.block.state.properties.DripstoneThickness;

  @:mapping("field_28068")
  public static var BASE:net.minecraft.world.level.block.state.properties.DripstoneThickness;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
