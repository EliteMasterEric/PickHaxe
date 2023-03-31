package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.FaceInfo")
@:mapping("net.minecraft.class_753")
final extern class FaceInfo extends java.lang.Enum<net.minecraft.client.renderer.FaceInfo>
{
  public static function values():Array<net.minecraft.client.renderer.FaceInfo>;

  public static function valueOf(name:String):net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3965")
  public static var DOWN:net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3960")
  public static var UP:net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3962")
  public static var NORTH:net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3963")
  public static var SOUTH:net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3966")
  public static var WEST:net.minecraft.client.renderer.FaceInfo;

  @:mapping("field_3961")
  public static var EAST:net.minecraft.client.renderer.FaceInfo;

  @:mapping("method_3163")
  public static function fromFacing(facing:net.minecraft.core.Direction):net.minecraft.client.renderer.FaceInfo;

  @:mapping("method_3162")
  public function getVertexInfo(index:Int):net.minecraft.client.renderer.FaceInfo.VertexInfo;
}

@:native("net.minecraft.client.renderer.FaceInfo$VertexInfo")
@:realPath("net.minecraft.client.renderer.FaceInfo_VertexInfo")
@:mapping("net.minecraft.class_753$class_755")
extern class FaceInfo_VertexInfo
{
  @:mapping("field_3975")
  public final xFace:Int;
  @:mapping("field_3974")
  public final yFace:Int;
  @:mapping("field_3973")
  public final zFace:Int;
  public function new(i:Int, j:Int, k:Int);
}

typedef VertexInfo = FaceInfo_VertexInfo;

@:native("net.minecraft.client.renderer.FaceInfo$Constants")
@:realPath("net.minecraft.client.renderer.FaceInfo_Constants")
@:mapping("net.minecraft.class_753$class_754")
final extern class FaceInfo_Constants
{
  public function new();
  @:mapping("field_3972")
  public static final MAX_Z:Int;
  @:mapping("field_3971")
  public static final MAX_Y:Int;
  @:mapping("field_3970")
  public static final MAX_X:Int;
  @:mapping("field_3969")
  public static final MIN_Z:Int;
  @:mapping("field_3968")
  public static final MIN_Y:Int;
  @:mapping("field_3967")
  public static final MIN_X:Int;
}

typedef Constants = FaceInfo_Constants;
