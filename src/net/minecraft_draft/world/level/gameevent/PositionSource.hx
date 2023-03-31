package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.PositionSource")
@:mapping("net.minecraft.class_5716")
extern interface PositionSource
{
  @:mapping("field_28184")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.PositionSource>;
  @:mapping("method_32956")
  public function getPosition(var1:net.minecraft.world.level.Level):java.util.Optional<net.minecraft.world.phys.Vec3>;
  @:mapping("method_32955")
  public function getType():net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>;
}
