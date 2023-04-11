package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.FogType")
@:mapping("net.minecraft.class_5636")
final extern class FogType extends java.lang.Enum<net.minecraft.world.level.material.FogType>
{
  public static function values():Array<net.minecraft.world.level.material.FogType>;
  public static function valueOf(name:String):net.minecraft.world.level.material.FogType;

  @:mapping("field_27885")
  public static var LAVA:net.minecraft.world.level.material.FogType;

  @:mapping("field_27886")
  public static var WATER:net.minecraft.world.level.material.FogType;

  @:mapping("field_27887")
  public static var POWDER_SNOW:net.minecraft.world.level.material.FogType;

  @:mapping("field_27888")
  public static var NONE:net.minecraft.world.level.material.FogType;
}
