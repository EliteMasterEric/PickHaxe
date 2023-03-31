package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.Coordinates")
@:mapping("net.minecraft.class_2267")
extern interface Coordinates
{
  @:mapping("method_9708")
  public function getPosition(var1:net.minecraft.commands.CommandSourceStack):net.minecraft.world.phys.Vec3;
  @:mapping("method_9709")
  public function getRotation(var1:net.minecraft.commands.CommandSourceStack):net.minecraft.world.phys.Vec2;
  @:mapping("method_9704")
  public function getBlockPos(source:net.minecraft.commands.CommandSourceStack):net.minecraft.core.BlockPos;
  @:mapping("method_9705")
  public function isXRelative():Bool;
  @:mapping("method_9706")
  public function isYRelative():Bool;
  @:mapping("method_9707")
  public function isZRelative():Bool;
}
