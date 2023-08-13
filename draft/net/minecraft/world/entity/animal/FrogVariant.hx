package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.FrogVariant")
@:mapping("net.minecraft.class_7106")
final extern class FrogVariant extends java.lang.Record
{
  public function new(texture:net.minecraft.resources.ResourceLocation);
  @:mapping("field_37462")
  public static final TEMPERATE:net.minecraft.world.entity.animal.FrogVariant;
  @:mapping("field_37463")
  public static final WARM:net.minecraft.world.entity.animal.FrogVariant;
  @:mapping("field_37464")
  public static final COLD:net.minecraft.world.entity.animal.FrogVariant;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_707")
  public function texture():net.minecraft.resources.ResourceLocation;
}
