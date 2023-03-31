package net.minecraft.client.animation;

@:native("net.minecraft.client.animation.AnimationChannel")
@:mapping("net.minecraft.class_7179")
final extern class AnimationChannel extends java.lang.Record
{
  public function new(target:net.minecraft.client.animation.AnimationChannel.Target, keyframes:Array<net.minecraft.client.animation.Keyframe>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_595")
  public function target():net.minecraft.client.animation.AnimationChannel.Target;
  @:mapping("comp_596")
  public function keyframes():Array<net.minecraft.client.animation.Keyframe>;
}

@:native("net.minecraft.client.animation.AnimationChannel$Target")
@:mapping("net.minecraft.class_7179$class_7182")
extern interface AnimationChannel_Target
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.animation.AnimationChannel$Target#apply(net.minecraft.client.model.geom.ModelPart,org.joml.Vector3f)")
  public function apply(var1:net.minecraft.client.model.geom.ModelPart, var2:org.joml.Vector3f):Void;
}

typedef Target = AnimationChannel_Target;

@:native("net.minecraft.client.animation.AnimationChannel$Interpolations")
@:realPath("net.minecraft.client.animation.AnimationChannel_Interpolations")
@:mapping("net.minecraft.class_7179$class_7181")
extern class AnimationChannel_Interpolations
{
  public function new();
  @:mapping("field_37884")
  public static final LINEAR:net.minecraft.client.animation.AnimationChannel.Interpolation;
  @:mapping("field_37885")
  public static final CATMULLROM:net.minecraft.client.animation.AnimationChannel.Interpolation;
}

typedef Interpolations = AnimationChannel_Interpolations;

@:native("net.minecraft.client.animation.AnimationChannel$Targets")
@:realPath("net.minecraft.client.animation.AnimationChannel_Targets")
@:mapping("net.minecraft.class_7179$class_7183")
extern class AnimationChannel_Targets
{
  public function new();
  @:mapping("field_37886")
  public static final POSITION:net.minecraft.client.animation.AnimationChannel.Target;
  @:mapping("field_37887")
  public static final ROTATION:net.minecraft.client.animation.AnimationChannel.Target;
  @:mapping("field_37888")
  public static final SCALE:net.minecraft.client.animation.AnimationChannel.Target;
}

typedef Targets = AnimationChannel_Targets;

@:native("net.minecraft.client.animation.AnimationChannel$Interpolation")
@:mapping("net.minecraft.class_7179$class_7180")
extern interface AnimationChannel_Interpolation
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.animation.AnimationChannel$Interpolation#apply(org.joml.Vector3f,float,net.minecraft.client.animation.Keyframe[],int,int,float)")
  public function apply(var1:org.joml.Vector3f, var2:Float, var3:Array<net.minecraft.client.animation.Keyframe>, var4:Int, var5:Int,
    var6:Float):org.joml.Vector3f;
}

typedef Interpolation = AnimationChannel_Interpolation;
