package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.LocateCommand")
@:mapping("net.minecraft.class_3079")
extern class LocateCommand
{
  public function new();

  @:mapping("method_13443")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.LocateCommand#showLocateResult(net.minecraft.commands.CommandSourceStack,net.minecraft.commands.arguments.ResourceOrTagArgument$Result,net.minecraft.core.BlockPos,com.mojang.datafixers.util.Pair,String,boolean,java.time.Duration)")
  public static overload function showLocateResult(source:net.minecraft.commands.CommandSourceStack,
    result:net.minecraft.commands.arguments.ResourceOrTagArgument.Result<Dynamic>, sourcePosition:net.minecraft.core.BlockPos,
    resultWithPosition:com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos, net.minecraft.core.Holder<Dynamic>>, translationKey:String,
    absoluteY:Bool, duration:java.time.Duration):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.LocateCommand#showLocateResult(net.minecraft.commands.CommandSourceStack,net.minecraft.commands.arguments.ResourceOrTagKeyArgument$Result,net.minecraft.core.BlockPos,com.mojang.datafixers.util.Pair,String,boolean,java.time.Duration)")
  public static overload function showLocateResult(source:net.minecraft.commands.CommandSourceStack,
    result:net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<Dynamic>, sourcePosition:net.minecraft.core.BlockPos,
    resultWithPosition:com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos, net.minecraft.core.Holder<Dynamic>>, translationKey:String,
    absoluteY:Bool, duration:java.time.Duration):Int;
}
