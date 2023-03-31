package net.minecraft.client.animation;

@:native("net.minecraft.client.animation.AnimationDefinition")
@:mapping("net.minecraft.class_7184")
final extern class AnimationDefinition extends java.lang.Record
{
  public function new(lengthInSeconds:Float, looping:Bool,
    boneAnimations:java.util.Map<String, java.util.List<net.minecraft.client.animation.AnimationChannel>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_597")
  public function lengthInSeconds():Float;
  @:mapping("comp_598")
  public function looping():Bool;
  @:mapping("comp_599")
  public function boneAnimations():java.util.Map<String, java.util.List<net.minecraft.client.animation.AnimationChannel>>;
}

@:native("net.minecraft.client.animation.AnimationDefinition$Builder")
@:realPath("net.minecraft.client.animation.AnimationDefinition_Builder")
@:mapping("net.minecraft.class_7184$class_7185")
extern class AnimationDefinition_Builder
{
  @:mapping("method_41818")
  public static function withLength(lengthInSeconds:Float):net.minecraft.client.animation.AnimationDefinition.AnimationDefinition_Builder;

  @:mapping("method_41817")
  public function looping():net.minecraft.client.animation.AnimationDefinition.AnimationDefinition_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.animation.AnimationDefinition$Builder#addAnimation(String,net.minecraft.client.animation.AnimationChannel)")
  public function addAnimation(bone:String,
    animationChannel:net.minecraft.client.animation.AnimationChannel):net.minecraft.client.animation.AnimationDefinition.AnimationDefinition_Builder;
  @:mapping("method_41821")
  public function build():net.minecraft.client.animation.AnimationDefinition;
}

// typedef Builder = AnimationDefinition_Builder;
