package net.minecraft.world.level.portal;

@:native("net.minecraft.world.level.portal.PortalInfo")
@:mapping("net.minecraft.class_5454")
extern class PortalInfo
{
  @:mapping("field_25879")
  public final pos:net.minecraft.world.phys.Vec3;
  @:mapping("field_25880")
  public final speed:net.minecraft.world.phys.Vec3;
  @:mapping("field_25881")
  public final yRot:Float;
  @:mapping("field_25882")
  public final xRot:Float;
  public function new(vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3, f:Float, g:Float);
}
