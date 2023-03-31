package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.AudioStream")
@:mapping("net.minecraft.class_4234")
extern interface AudioStream
{
  @:mapping("method_19719")
  public function getFormat():javax.sound.sampled.AudioFormat;
  @:mapping("method_19720")
  public function read(var1:Int):java.nio.ByteBuffer;
}
