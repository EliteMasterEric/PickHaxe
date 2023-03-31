package net.minecraft.commands.synchronization;

@:native("net.minecraft.commands.synchronization.ArgumentTypeInfo")
@:mapping("net.minecraft.class_2314")
extern interface ArgumentTypeInfo<A:com.mojang.brigadier.arguments.ArgumentType<Dynamic>, T
  :net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<A>>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<A>,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(var1:T, var2:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10005")
  public function deserializeFromNetwork(var1:net.minecraft.network.FriendlyByteBuf):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<A>,com.google.gson.JsonObject)")
  public function serializeToJson(var1:T, var2:com.google.gson.JsonObject):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.synchronization.ArgumentTypeInfo#unpack(com.mojang.brigadier.arguments.ArgumentType<Dynamic>)")
  public function unpack(var1:A):T;
}

@:native("net.minecraft.commands.synchronization.ArgumentTypeInfo$Template")
@:mapping("net.minecraft.class_2314$class_7217")
extern interface ArgumentTypeInfo_Template<A:com.mojang.brigadier.arguments.ArgumentType<Dynamic>>
{
  @:mapping("method_41730")
  public function instantiate(var1:net.minecraft.commands.CommandBuildContext):A;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<A>;
}

typedef Template = ArgumentTypeInfo_Template;
