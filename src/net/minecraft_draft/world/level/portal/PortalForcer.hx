package net.minecraft.world.level.portal;

@:native("net.minecraft.world.level.portal.PortalForcer")
@:mapping("net.minecraft.class_1946")
extern class PortalForcer
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_30483")
  public function findPortalAround(pos:net.minecraft.core.BlockPos, isNether:Bool,
    worldBorder:net.minecraft.world.level.border.WorldBorder):java.util.Optional<net.minecraft.BlockUtil.FoundRectangle>;
  @:mapping("method_30482")
  public function createPortal(pos:net.minecraft.core.BlockPos,
    axis:net.minecraft.core.Direction.Axis):java.util.Optional<net.minecraft.BlockUtil.FoundRectangle>;
}
