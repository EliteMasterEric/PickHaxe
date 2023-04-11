package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.TemplateRotationArgument")
@:mapping("net.minecraft.class_7487")
extern class TemplateRotationArgument extends net.minecraft.commands.arguments.StringRepresentableArgument<net.minecraft.world.level.block.Rotation>
{
  @:mapping("method_44102")
  public static function templateRotation():net.minecraft.commands.arguments.TemplateRotationArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.TemplateRotationArgument#getRotation(com.mojang.brigadier.context.CommandContext,String)")
  public static function getRotation(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.level.block.Rotation;
}
