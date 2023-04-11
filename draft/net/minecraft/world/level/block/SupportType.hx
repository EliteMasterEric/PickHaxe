package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SupportType")
@:mapping("net.minecraft.class_5431")
extern class SupportType extends java.lang.Enum<net.minecraft.world.level.block.SupportType>
{
  public static function values():Array<net.minecraft.world.level.block.SupportType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.SupportType;

  @:mapping("field_25822")
  public static var FULL:net.minecraft.world.level.block.SupportType;

  @:mapping("field_25823")
  public static var CENTER:net.minecraft.world.level.block.SupportType;

  @:mapping("field_25824")
  public static var RIGID:net.minecraft.world.level.block.SupportType;

  @:mapping("method_30367")
  public function isSupporting(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter,
    var3:net.minecraft.core.BlockPos, var4:net.minecraft.core.Direction):Bool;
}
