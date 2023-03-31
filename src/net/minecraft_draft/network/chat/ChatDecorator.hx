package net.minecraft.network.chat;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.chat.ChatDecorator")
@:mapping("net.minecraft.class_7492")
extern interface ChatDecorator
{
  @:mapping("field_39384")
  public static final PLAIN:net.minecraft.network.chat.ChatDecorator;
  @:mapping("method_44303")
  public function decorate(var1:Null<net.minecraft.server.level.ServerPlayer>,
    var2:net.minecraft.network.chat.Component):java.util.concurrent.CompletableFuture<net.minecraft.network.chat.Component>;
}
