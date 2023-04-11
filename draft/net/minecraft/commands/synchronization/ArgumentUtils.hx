package net.minecraft.commands.synchronization;

@:native("net.minecraft.commands.synchronization.ArgumentUtils")
@:mapping("net.minecraft.class_7218")
extern class ArgumentUtils
{
  public function new();

  @:mapping("method_41994")
  public static function createNumberFlags(min:Bool, max:Bool):Int;
  @:mapping("method_41986")
  public static function numberHasMin(number:Int):Bool;
  @:mapping("method_41995")
  public static function numberHasMax(number:Int):Bool;

  @:mapping("method_41990")
  public static function serializeNodeToJson<S>(dispatcher:com.mojang.brigadier.CommandDispatcher<S>,
    node:com.mojang.brigadier.tree.CommandNode<S>):com.google.gson.JsonObject;
  @:mapping("method_41991")
  public static overload function findUsedArgumentTypes<T>(node:com.mojang.brigadier.tree.CommandNode<T>):java.util.Set<com.mojang.brigadier.arguments.ArgumentType<Dynamic>>;
}
