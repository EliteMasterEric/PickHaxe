package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.HeightmapTypeArgument")
@:mapping("net.minecraft.class_8199")
extern class HeightmapTypeArgument extends net.minecraft.commands.arguments.StringRepresentableArgument<net.minecraft.world.level.levelgen.Heightmap.Types>
{
  @:mapping("method_49542")
  public static function heightmap():net.minecraft.commands.arguments.HeightmapTypeArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.HeightmapTypeArgument#getHeightmap(com.mojang.brigadier.context.CommandContext,String)")
  public static function getHeightmap(commandContext:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    string:String):net.minecraft.world.level.levelgen.Heightmap.Types;
}
