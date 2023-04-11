package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SummonCommand")
@:mapping("net.minecraft.class_3138")
extern class SummonCommand
{
  public function new();

  @:mapping("method_13690")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
  @:mapping("method_48758")
  public static function createEntity(commandSourceStack:net.minecraft.commands.CommandSourceStack,
    reference:net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.entity.EntityType<Dynamic>>, vec3:net.minecraft.world.phys.Vec3,
    compoundTag:net.minecraft.nbt.CompoundTag, bl:Bool):net.minecraft.world.entity.Entity;
}
