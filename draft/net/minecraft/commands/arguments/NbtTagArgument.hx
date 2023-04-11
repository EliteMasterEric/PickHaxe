package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.NbtTagArgument")
@:mapping("net.minecraft.class_2212")
extern class NbtTagArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.nbt.Tag>
{
  @:mapping("method_9389")
  public static function nbtTag():net.minecraft.commands.arguments.NbtTagArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.NbtTagArgument#getNbtTag(com.mojang.brigadier.context.CommandContext,String)")
  public static function getNbtTag<S>(context:com.mojang.brigadier.context.CommandContext<S>, name:String):net.minecraft.nbt.Tag;
  @:mapping("method_9388")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.nbt.Tag;
  public function getExamples():java.util.Collection<String>;
}
