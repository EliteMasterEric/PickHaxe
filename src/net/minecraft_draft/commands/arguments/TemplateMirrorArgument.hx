package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.TemplateMirrorArgument")
@:mapping("net.minecraft.class_7486")
extern class TemplateMirrorArgument extends net.minecraft.commands.arguments.StringRepresentableArgument<net.minecraft.world.level.block.Mirror>
{
  @:mapping("method_44100")
  public static function templateMirror():net.minecraft.commands.arguments.StringRepresentableArgument<net.minecraft.world.level.block.Mirror>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.TemplateMirrorArgument#getMirror(com.mojang.brigadier.context.CommandContext,String)")
  public static function getMirror(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.level.block.Mirror;
}
