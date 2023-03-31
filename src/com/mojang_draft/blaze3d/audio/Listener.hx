package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.Listener")
@:mapping("net.minecraft.class_4227")
extern class Listener
{
  public function new();


  @:mapping("method_19671")
  public function setListenerPosition(position:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_27268")
  public function getListenerPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_19672")
  public function setListenerOrientation(clientViewVector:org.joml.Vector3f, viewVectorRaised:org.joml.Vector3f):Void;
  @:mapping("method_19670")
  public function setGain(gain:Float):Void;
  @:mapping("method_19669")
  public function getGain():Float;
  @:mapping("method_19673")
  public function reset():Void;
}

