package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RenderShape")
@:mapping("net.minecraft.class_2464")
final extern class RenderShape extends java.lang.Enum<net.minecraft.world.level.block.RenderShape>
{
  public static function values():Array<net.minecraft.world.level.block.RenderShape>;
  public static function valueOf(name:String):net.minecraft.world.level.block.RenderShape;

  @:mapping("field_11455")
  public static var INVISIBLE:net.minecraft.world.level.block.RenderShape;

  @:mapping("field_11456")
  public static var ENTITYBLOCK_ANIMATED:net.minecraft.world.level.block.RenderShape;

  @:mapping("field_11458")
  public static var MODEL:net.minecraft.world.level.block.RenderShape;
}
