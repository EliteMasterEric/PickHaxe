package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.SoundBuffer")
@:mapping("net.minecraft.class_4231")
extern class SoundBuffer
{



  public function new(byteBuffer:java.nio.ByteBuffer, audioFormat:javax.sound.sampled.AudioFormat);
  @:mapping("method_19686")
  function getAlBuffer():java.util.OptionalInt;
  @:mapping("method_19687")
  public function discardAlBuffer():Void;
  @:mapping("method_19688")
  public function releaseAlBuffer():java.util.OptionalInt;
}

