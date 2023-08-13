package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.LoopingAudioStream")
@:mapping("net.minecraft.class_4856")
extern class LoopingAudioStream implements net.minecraft.client.sounds.AudioStream
{
  public function new(audioStreamProvider:net.minecraft.client.sounds.LoopingAudioStream.AudioStreamProvider, inputStream:java.io.InputStream);
  @:mapping("method_19719")
  public function getFormat():javax.sound.sampled.AudioFormat;
  @:mapping("method_19720")
  public function read(size:Int):java.nio.ByteBuffer;
  public function close():Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.sounds.LoopingAudioStream$AudioStreamProvider")
@:mapping("net.minecraft.class_4856$class_4857")
extern interface LoopingAudioStream_AudioStreamProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.sounds.LoopingAudioStream$AudioStreamProvider#create(java.io.InputStream)")
  public function create(var1:java.io.InputStream):net.minecraft.client.sounds.AudioStream;
}

typedef AudioStreamProvider = LoopingAudioStream_AudioStreamProvider;

@:native("net.minecraft.client.sounds.LoopingAudioStream$NoCloseBuffer")
@:realPath("net.minecraft.client.sounds.LoopingAudioStream_NoCloseBuffer")
@:mapping("net.minecraft.class_4856$class_4858")
extern class LoopingAudioStream_NoCloseBuffer extends java.io.FilterInputStream
{
  public function new(inputStream:java.io.InputStream);
  public function close():Void;
}

typedef NoCloseBuffer = LoopingAudioStream_NoCloseBuffer;
