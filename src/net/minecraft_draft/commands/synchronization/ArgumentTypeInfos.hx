package net.minecraft.commands.synchronization;

@:native("net.minecraft.commands.synchronization.ArgumentTypeInfos")
@:mapping("net.minecraft.class_2316")
extern class ArgumentTypeInfos
{
  public function new();

  @:mapping("method_10015")
  public static function bootstrap(registry:net.minecraft.core.Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>):net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>;

  @:mapping("method_41984")
  public static function isClassRecognized(clazz:java.lang.Class<Dynamic>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.synchronization.ArgumentTypeInfos#byClass(com.mojang.brigadier.arguments.ArgumentType<Dynamic>)")
  public static function byClass<A
    :com.mojang.brigadier.arguments.ArgumentType<Dynamic>>(argument:A):net.minecraft.commands.synchronization.ArgumentTypeInfo<A>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.synchronization.ArgumentTypeInfos#unpack(com.mojang.brigadier.arguments.ArgumentType<Dynamic>)")
  public static function unpack<A
    :com.mojang.brigadier.arguments.ArgumentType<Dynamic>>(argument:A):net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<A>;
}
