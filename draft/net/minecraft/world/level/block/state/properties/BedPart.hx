package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.BedPart")
@:mapping("net.minecraft.class_2742")
final extern class BedPart extends java.lang.Enum<net.minecraft.world.level.block.state.properties.BedPart>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.BedPart>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.BedPart;

  @:mapping("field_12560")
  public static var HEAD:net.minecraft.world.level.block.state.properties.BedPart;

  @:mapping("field_12557")
  public static var FOOT:net.minecraft.world.level.block.state.properties.BedPart;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
