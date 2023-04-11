package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.ChannelAccess")
@:mapping("net.minecraft.class_4235")
extern class ChannelAccess
{
  public function new(library:com.mojang.blaze3d.audio.Library, executor:java.util.concurrent.Executor);
  @:mapping("method_19723")
  public function createHandle(systemMode:com.mojang.blaze3d.audio.Library.Pool):java.util.concurrent.CompletableFuture<net.minecraft.client.sounds.ChannelAccess.ChannelHandle>;
  @:mapping("method_19727")
  public function executeOnChannels(sourceStreamConsumer:java.util.function.Consumer<java.util.stream.Stream<com.mojang.blaze3d.audio.Channel>>):Void;
  @:mapping("method_19722")
  public function scheduleTick():Void;
  @:mapping("method_19728")
  public function clear():Void;
}

@:native("net.minecraft.client.sounds.ChannelAccess$ChannelHandle")
@:realPath("net.minecraft.client.sounds.ChannelAccess_ChannelHandle")
@:mapping("net.minecraft.class_4235$class_4236")
extern class ChannelAccess_ChannelHandle
{
  @:mapping("method_19732")
  public function isStopped():Bool;
  public function new(channel:com.mojang.blaze3d.audio.Channel);
  @:mapping("method_19735")
  public function execute(soundConsumer:java.util.function.Consumer<com.mojang.blaze3d.audio.Channel>):Void;
  @:mapping("method_19736")
  public function release():Void;
}

typedef ChannelHandle = ChannelAccess_ChannelHandle;
