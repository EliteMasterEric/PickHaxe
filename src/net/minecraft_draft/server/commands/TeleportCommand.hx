package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TeleportCommand")
@:mapping("net.minecraft.class_3143")
extern class TeleportCommand
{
  public function new();

  @:mapping("method_13760")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.TeleportCommand$LookAt")
@:realPath("net.minecraft.server.commands.TeleportCommand_LookAt")
@:mapping("net.minecraft.class_3143$class_3144")
extern class TeleportCommand_LookAt
{
  public overload function new(entity:net.minecraft.world.entity.Entity, anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor);
  public overload function new(vec3:net.minecraft.world.phys.Vec3);
  @:mapping("method_13772")
  public function perform(source:net.minecraft.commands.CommandSourceStack, entity:net.minecraft.world.entity.Entity):Void;
}

typedef LookAt = TeleportCommand_LookAt;
