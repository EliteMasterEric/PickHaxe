package net.minecraft.world.level.levelgen;

/**
 * Represents a resolvable height value, or y coordinate, based on the world minimum and maximum height.
 *  Can take one of the following three forms:
 *  
 *  An absolute y value (`Absolute`).
 *  A height above the lowest valid y value in the level (`AboveBottom`).
 *  A height below the highest valid y value in the level (`BelowTop`).
 *  
 */
@:native("net.minecraft.world.level.levelgen.VerticalAnchor")
@:mapping("net.minecraft.class_5843")
extern interface VerticalAnchor
{
  @:mapping("field_28915")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.VerticalAnchor>;
  @:mapping("field_28916")
  public static final BOTTOM:net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("field_28917")
  public static final TOP:net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_33841")
  public static function absolute(value:Int):net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_33846")
  public static function aboveBottom(value:Int):net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_33849")
  public static function belowTop(value:Int):net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_33840")
  public static function bottom():net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_33845")
  public static function top():net.minecraft.world.level.levelgen.VerticalAnchor;

  @:mapping("method_33844")
  public function resolveY(var1:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
}

@:native("net.minecraft.world.level.levelgen.VerticalAnchor$Absolute")
@:realPath("net.minecraft.world.level.levelgen.VerticalAnchor_Absolute")
@:mapping("net.minecraft.class_5843$class_5845")
final extern class VerticalAnchor_Absolute extends java.lang.Record implements net.minecraft.world.level.levelgen.VerticalAnchor
{
  public function new(y:Int);
  @:mapping("field_28920")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.VerticalAnchor.Absolute>;
  @:mapping("method_33844")
  public function resolveY(context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_508")
  public function y():Int;
}

typedef Absolute = VerticalAnchor_Absolute;

@:native("net.minecraft.world.level.levelgen.VerticalAnchor$AboveBottom")
@:realPath("net.minecraft.world.level.levelgen.VerticalAnchor_AboveBottom")
@:mapping("net.minecraft.class_5843$class_5844")
final extern class VerticalAnchor_AboveBottom extends java.lang.Record implements net.minecraft.world.level.levelgen.VerticalAnchor
{
  public function new(offset:Int);
  @:mapping("field_28919")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.VerticalAnchor.AboveBottom>;
  @:mapping("method_33844")
  public function resolveY(context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_507")
  public function offset():Int;
}

typedef AboveBottom = VerticalAnchor_AboveBottom;

@:native("net.minecraft.world.level.levelgen.VerticalAnchor$BelowTop")
@:realPath("net.minecraft.world.level.levelgen.VerticalAnchor_BelowTop")
@:mapping("net.minecraft.class_5843$class_5846")
final extern class VerticalAnchor_BelowTop extends java.lang.Record implements net.minecraft.world.level.levelgen.VerticalAnchor
{
  public function new(offset:Int);
  @:mapping("field_28921")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.VerticalAnchor.BelowTop>;
  @:mapping("method_33844")
  public function resolveY(context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_509")
  public function offset():Int;
}

typedef BelowTop = VerticalAnchor_BelowTop;
