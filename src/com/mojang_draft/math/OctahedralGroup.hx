package com.mojang.math;

@:native("com.mojang.math.OctahedralGroup")
@:mapping("net.minecraft.class_4990")
final extern class OctahedralGroup extends java.lang.Enum<com.mojang.math.OctahedralGroup>
{
  public static function values():Array<com.mojang.math.OctahedralGroup>;
  public static function valueOf(name:String):com.mojang.math.OctahedralGroup;

@:mapping("field_23292")
public static var IDENTITY:com.mojang.math.OctahedralGroup;

@:mapping("field_23299")
public static var ROT_180_FACE_XY:com.mojang.math.OctahedralGroup;

@:mapping("field_23300")
public static var ROT_180_FACE_XZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23301")
public static var ROT_180_FACE_YZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23302")
public static var ROT_120_NNN:com.mojang.math.OctahedralGroup;

@:mapping("field_23303")
public static var ROT_120_NNP:com.mojang.math.OctahedralGroup;

@:mapping("field_23304")
public static var ROT_120_NPN:com.mojang.math.OctahedralGroup;

@:mapping("field_23305")
public static var ROT_120_NPP:com.mojang.math.OctahedralGroup;

@:mapping("field_23306")
public static var ROT_120_PNN:com.mojang.math.OctahedralGroup;

@:mapping("field_23307")
public static var ROT_120_PNP:com.mojang.math.OctahedralGroup;

@:mapping("field_23308")
public static var ROT_120_PPN:com.mojang.math.OctahedralGroup;

@:mapping("field_23309")
public static var ROT_120_PPP:com.mojang.math.OctahedralGroup;

@:mapping("field_23310")
public static var ROT_180_EDGE_XY_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23311")
public static var ROT_180_EDGE_XY_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23312")
public static var ROT_180_EDGE_XZ_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23313")
public static var ROT_180_EDGE_XZ_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23314")
public static var ROT_180_EDGE_YZ_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23315")
public static var ROT_180_EDGE_YZ_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23316")
public static var ROT_90_X_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23317")
public static var ROT_90_X_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23318")
public static var ROT_90_Y_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23319")
public static var ROT_90_Y_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23320")
public static var ROT_90_Z_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23321")
public static var ROT_90_Z_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23322")
public static var INVERSION:com.mojang.math.OctahedralGroup;

@:mapping("field_23323")
public static var INVERT_X:com.mojang.math.OctahedralGroup;

@:mapping("field_23266")
public static var INVERT_Y:com.mojang.math.OctahedralGroup;

@:mapping("field_23267")
public static var INVERT_Z:com.mojang.math.OctahedralGroup;

@:mapping("field_23268")
public static var ROT_60_REF_NNN:com.mojang.math.OctahedralGroup;

@:mapping("field_23269")
public static var ROT_60_REF_NNP:com.mojang.math.OctahedralGroup;

@:mapping("field_23270")
public static var ROT_60_REF_NPN:com.mojang.math.OctahedralGroup;

@:mapping("field_23271")
public static var ROT_60_REF_NPP:com.mojang.math.OctahedralGroup;

@:mapping("field_23272")
public static var ROT_60_REF_PNN:com.mojang.math.OctahedralGroup;

@:mapping("field_23273")
public static var ROT_60_REF_PNP:com.mojang.math.OctahedralGroup;

@:mapping("field_23274")
public static var ROT_60_REF_PPN:com.mojang.math.OctahedralGroup;

@:mapping("field_23275")
public static var ROT_60_REF_PPP:com.mojang.math.OctahedralGroup;

@:mapping("field_23276")
public static var SWAP_XY:com.mojang.math.OctahedralGroup;

@:mapping("field_23277")
public static var SWAP_YZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23278")
public static var SWAP_XZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23279")
public static var SWAP_NEG_XY:com.mojang.math.OctahedralGroup;

@:mapping("field_23280")
public static var SWAP_NEG_YZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23281")
public static var SWAP_NEG_XZ:com.mojang.math.OctahedralGroup;

@:mapping("field_23282")
public static var ROT_90_REF_X_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23283")
public static var ROT_90_REF_X_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23284")
public static var ROT_90_REF_Y_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23285")
public static var ROT_90_REF_Y_POS:com.mojang.math.OctahedralGroup;

@:mapping("field_23286")
public static var ROT_90_REF_Z_NEG:com.mojang.math.OctahedralGroup;

@:mapping("field_23287")
public static var ROT_90_REF_Z_POS:com.mojang.math.OctahedralGroup;

  @:mapping("method_26385")
  public function compose(other:com.mojang.math.OctahedralGroup):com.mojang.math.OctahedralGroup;

  @:mapping("method_35813")
  public function inverse():com.mojang.math.OctahedralGroup;

  @:mapping("method_35814")
  public function transformation():org.joml.Matrix3f;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_26388")
  public overload function rotate(direction:net.minecraft.core.Direction):net.minecraft.core.Direction;

  @:mapping("method_26387")
  public function inverts(axis:net.minecraft.core.Direction.Axis):Bool;

  @:mapping("method_26389")
  public overload function rotate(frontAndTop:net.minecraft.core.FrontAndTop):net.minecraft.core.FrontAndTop;

}

