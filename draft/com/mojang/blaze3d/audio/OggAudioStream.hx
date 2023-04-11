package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.OggAudioStream")
@:mapping("net.minecraft.class_4228")
extern class OggAudioStream implements net.minecraft.client.sounds.AudioStream
{




  public function new(inputStream:java.io.InputStream);





  public function close():Void;
  @:mapping("method_19719")
  public function getFormat():javax.sound.sampled.AudioFormat;
  @:mapping("method_19720")
  public function read(size:Int):java.nio.ByteBuffer;
  @:mapping("method_19721")
  public function readAll():java.nio.ByteBuffer;
}


@:native("com.mojang.blaze3d.audio.OggAudioStream$OutputConcat")
@:realPath("com.mojang.blaze3d.audio.OggAudioStream_OutputConcat")
@:mapping("net.minecraft.class_4228$class_4229")
extern class OggAudioStream_OutputConcat
{



  public function new(i:Int);

  @:mapping("method_19680")
  public function put(sample:Float):Void;
  @:mapping("method_19679")
  public function get():java.nio.ByteBuffer;
}
typedef OutputConcat = OggAudioStream_OutputConcat;

