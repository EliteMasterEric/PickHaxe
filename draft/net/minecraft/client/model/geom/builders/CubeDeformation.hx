package net.minecraft.client.model.geom.builders;

@:native("net.minecraft.client.model.geom.builders.CubeDeformation")
@:mapping("net.minecraft.class_5605")
extern class CubeDeformation
{
  @:mapping("field_27715")
  public static final NONE:net.minecraft.client.model.geom.builders.CubeDeformation;

  public overload function new(f:Float, g:Float, h:Float);
  public overload function new(f:Float);
  @:mapping("method_32094")
  public overload function extend(grow:Float):net.minecraft.client.model.geom.builders.CubeDeformation;
  @:mapping("method_32095")
  public overload function extend(growX:Float, growY:Float, growZ:Float):net.minecraft.client.model.geom.builders.CubeDeformation;
}
