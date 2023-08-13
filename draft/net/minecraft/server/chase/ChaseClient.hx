package net.minecraft.server.chase;

@:native("net.minecraft.server.chase.ChaseClient")
@:mapping("net.minecraft.class_6630")
extern class ChaseClient
{
  public function new(string:String, i:Int, minecraftServer:net.minecraft.server.MinecraftServer);
  @:mapping("method_38755")
  public function start():Void;
  @:mapping("method_38759")
  public function stop():Void;
  @:mapping("method_38762")
  public function run():Void;
}

@:native("net.minecraft.server.chase.ChaseClient$TeleportTarget")
@:realPath("net.minecraft.server.chase.ChaseClient_TeleportTarget")
@:mapping("net.minecraft.class_6630$class_6631")
final extern class ChaseClient_TeleportTarget extends java.lang.Record
{
  public function new(level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, pos:net.minecraft.world.phys.Vec3,
    rot:net.minecraft.world.phys.Vec2);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_138")
  public function level():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("comp_139")
  public function pos():net.minecraft.world.phys.Vec3;
  @:mapping("comp_140")
  public function rot():net.minecraft.world.phys.Vec2;
}

typedef TeleportTarget = ChaseClient_TeleportTarget;
