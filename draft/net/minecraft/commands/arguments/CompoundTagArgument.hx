package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.CompoundTagArgument")
@:mapping("net.minecraft.class_2179")
extern class CompoundTagArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.nbt.CompoundTag>
{
  @:mapping("method_9284")
  public static function compoundTag():net.minecraft.commands.arguments.CompoundTagArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.CompoundTagArgument#getCompoundTag(com.mojang.brigadier.context.CommandContext,String)")
  public static function getCompoundTag<S>(context:com.mojang.brigadier.context.CommandContext<S>, name:String):net.minecraft.nbt.CompoundTag;
  @:mapping("method_9286")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.nbt.CompoundTag;
  public function getExamples():java.util.Collection<String>;
}
