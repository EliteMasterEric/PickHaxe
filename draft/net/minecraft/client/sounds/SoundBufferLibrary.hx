package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.SoundBufferLibrary")
@:mapping("net.minecraft.class_4237")
extern class SoundBufferLibrary
{
  public function new(resourceProvider:net.minecraft.server.packs.resources.ResourceProvider);
  @:mapping("method_19743")
  public function getCompleteBuffer(soundID:net.minecraft.resources.ResourceLocation):java.util.concurrent.CompletableFuture<com.mojang.blaze3d.audio.SoundBuffer>;
  @:mapping("method_19744")
  public function getStream(resourceLocation:net.minecraft.resources.ResourceLocation,
    isWrapper:Bool):java.util.concurrent.CompletableFuture<net.minecraft.client.sounds.AudioStream>;
  @:mapping("method_19738")
  public function clear():Void;
  @:mapping("method_19741")
  public function preload(sounds:java.util.Collection<net.minecraft.client.resources.sounds.Sound>):java.util.concurrent.CompletableFuture<Dynamic>;
}
