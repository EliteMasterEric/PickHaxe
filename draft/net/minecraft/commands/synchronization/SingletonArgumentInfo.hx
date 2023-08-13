package net.minecraft.commands.synchronization;

@:native("net.minecraft.commands.synchronization.SingletonArgumentInfo")
@:mapping("net.minecraft.class_2319")
extern class SingletonArgumentInfo<A
  :com.mojang.brigadier.arguments.ArgumentType<Dynamic>> implements net.minecraft.commands.synchronization.ArgumentTypeInfo<A,
  net.minecraft.commands.synchronization.SingletonArgumentInfo.Template>
{
  @:mapping("method_41999")
  public static function contextFree<T
    :com.mojang.brigadier.arguments.ArgumentType<Dynamic>>(argumentTypeSupplier:java.util.function.Supplier<T>):net.minecraft.commands.synchronization.SingletonArgumentInfo<T>;
  @:mapping("method_41998")
  public static function contextAware<T
    :com.mojang.brigadier.arguments.ArgumentType<Dynamic>>(argumentType:java.util.function.Function<net.minecraft.commands.CommandBuildContext,
      T>):net.minecraft.commands.synchronization.SingletonArgumentInfo<T>;
  @:mapping("method_41997")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.SingletonArgumentInfo.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_41996")
  public function serializeToJson(template:net.minecraft.commands.synchronization.SingletonArgumentInfo.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_42001")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.SingletonArgumentInfo.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#unpack(com.mojang.brigadier.arguments.ArgumentType<Dynamic>)")
  public function unpack(argument:A):net.minecraft.commands.synchronization.SingletonArgumentInfo.Template;
}

@:native("net.minecraft.commands.synchronization.SingletonArgumentInfo$Template")
@:realPath("net.minecraft.commands.synchronization.SingletonArgumentInfo_Template")
@:mapping("net.minecraft.class_2319$class_7219")
final extern class SingletonArgumentInfo_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<A>
{
  public function new(input_function:java.util.function.Function<net.minecraft.commands.CommandBuildContext, A>);
  @:mapping("method_41730")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):A;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<A>;
}

typedef Template = SingletonArgumentInfo_Template;
