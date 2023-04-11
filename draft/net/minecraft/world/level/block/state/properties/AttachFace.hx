package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.AttachFace")
@:mapping("net.minecraft.class_2738")
final extern class AttachFace extends java.lang.Enum<net.minecraft.world.level.block.state.properties.AttachFace>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.AttachFace>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.AttachFace;

  @:mapping("field_12475")
  public static var FLOOR:net.minecraft.world.level.block.state.properties.AttachFace;

  @:mapping("field_12471")
  public static var WALL:net.minecraft.world.level.block.state.properties.AttachFace;

  @:mapping("field_12473")
  public static var CEILING:net.minecraft.world.level.block.state.properties.AttachFace;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
