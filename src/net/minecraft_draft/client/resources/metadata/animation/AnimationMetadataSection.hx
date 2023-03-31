package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.AnimationMetadataSection")
@:mapping("net.minecraft.class_1079")
extern class AnimationMetadataSection
{
  @:mapping("field_5337")
  public static final SERIALIZER:net.minecraft.client.resources.metadata.animation.AnimationMetadataSectionSerializer;
  @:mapping("field_32974")
  public static final SECTION_NAME:String;
  @:mapping("field_32975")
  public static final DEFAULT_FRAME_TIME:Int;
  @:mapping("field_32976")
  public static final UNKNOWN_SIZE:Int;
  @:mapping("field_21768")
  public static final EMPTY:net.minecraft.client.resources.metadata.animation.AnimationMetadataSection;

  public function new(list:java.util.List<net.minecraft.client.resources.metadata.animation.AnimationFrame>, i:Int, j:Int, k:Int, bl:Bool);
  @:mapping("method_24143")
  public function calculateFrameSize(width:Int, height:Int):net.minecraft.client.resources.metadata.animation.FrameSize;
  @:mapping("method_4684")
  public function getDefaultFrameTime():Int;
  @:mapping("method_4685")
  public function isInterpolatedFrames():Bool;
  @:mapping("method_33460")
  public function forEachFrame(output:net.minecraft.client.resources.metadata.animation.AnimationMetadataSection.FrameOutput):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.resources.metadata.animation.AnimationMetadataSection$FrameOutput")
@:mapping("net.minecraft.class_1079$class_5792")
extern interface AnimationMetadataSection_FrameOutput
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.metadata.animation.AnimationMetadataSection$FrameOutput#accept(int,int)")
  public function accept(var1:Int, var2:Int):Void;
}

typedef FrameOutput = AnimationMetadataSection_FrameOutput;
