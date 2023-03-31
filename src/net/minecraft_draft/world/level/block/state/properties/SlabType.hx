package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.SlabType")
@:mapping("net.minecraft.class_2771")
final extern class SlabType extends java.lang.Enum<net.minecraft.world.level.block.state.properties.SlabType>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.SlabType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.SlabType;

  @:mapping("field_12679")
  public static var TOP:net.minecraft.world.level.block.state.properties.SlabType;

  @:mapping("field_12681")
  public static var BOTTOM:net.minecraft.world.level.block.state.properties.SlabType;

  @:mapping("field_12682")
  public static var DOUBLE:net.minecraft.world.level.block.state.properties.SlabType;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
