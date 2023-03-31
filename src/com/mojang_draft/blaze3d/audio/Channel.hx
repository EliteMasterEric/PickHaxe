package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.Channel")
@:mapping("net.minecraft.class_4224")
extern class Channel
{

  @:mapping("field_31894")
  public static final BUFFER_DURATION_SECONDS:Int;




  @:mapping("method_19638")
  static function create():Null<com.mojang.blaze3d.audio.Channel>;

  @:mapping("method_19646")
  public function destroy():Void;
  @:mapping("method_19650")
  public function play():Void;

  @:mapping("method_19653")
  public function pause():Void;
  @:mapping("method_19654")
  public function unpause():Void;
  @:mapping("method_19655")
  public function stop():Void;
  @:mapping("method_35598")
  public function playing():Bool;
  @:mapping("method_19656")
  public function stopped():Bool;
  @:mapping("method_19641")
  public function setSelfPosition(source:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_19639")
  public function setPitch(pitch:Float):Void;
  @:mapping("method_19645")
  public function setLooping(looping:Bool):Void;
  @:mapping("method_19647")
  public function setVolume(volume:Float):Void;
  @:mapping("method_19657")
  public function disableAttenuation():Void;
  @:mapping("method_19651")
  public function linearAttenuation(linearAttenuation:Float):Void;
  @:mapping("method_19649")
  public function setRelative(relative:Bool):Void;
  @:mapping("method_19642")
  public function attachStaticBuffer(buffer:com.mojang.blaze3d.audio.SoundBuffer):Void;
  @:mapping("method_19643")
  public function attachBufferStream(stream:net.minecraft.client.sounds.AudioStream):Void;


  @:mapping("method_19658")
  public function updateStream():Void;

}

