package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.StructureMode")
@:mapping("net.minecraft.class_2776")
final extern class StructureMode extends java.lang.Enum<net.minecraft.world.level.block.state.properties.StructureMode>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.StructureMode>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.StructureMode;

  @:mapping("field_12695")
  public static var SAVE:net.minecraft.world.level.block.state.properties.StructureMode;

  @:mapping("field_12697")
  public static var LOAD:net.minecraft.world.level.block.state.properties.StructureMode;

  @:mapping("field_12699")
  public static var CORNER:net.minecraft.world.level.block.state.properties.StructureMode;

  @:mapping("field_12696")
  public static var DATA:net.minecraft.world.level.block.state.properties.StructureMode;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_30844")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
