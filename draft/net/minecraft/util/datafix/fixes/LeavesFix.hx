package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.LeavesFix")
@:mapping("net.minecraft.class_1191")
extern class LeavesFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);

  @:mapping("method_5051")
  public static function getIndex(i:Int, j:Int, k:Int):Int;

  @:mapping("method_5061")
  public static function getSideMask(bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool):Int;
}

@:native("net.minecraft.util.datafix.fixes.LeavesFix$LeavesSection")
@:realPath("net.minecraft.util.datafix.fixes.LeavesFix_LeavesSection")
@:mapping("net.minecraft.class_1191$class_1192")
final extern class LeavesFix_LeavesSection extends net.minecraft.util.datafix.fixes.LeavesFix.Section
{
  public function new(typed:com.mojang.datafixers.Typed<Dynamic>, schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_5068")
  public function isLog(i:Int):Bool;
  @:mapping("method_5071")
  public function isLeaf(i:Int):Bool;
  @:mapping("method_5065")
  function getDistance(i:Int):Int;
  @:mapping("method_5070")
  function setDistance(i:Int, j:Int, k:Int):Void;
}

typedef LeavesSection = LeavesFix_LeavesSection;

@:native("net.minecraft.util.datafix.fixes.LeavesFix$Section")
@:realPath("net.minecraft.util.datafix.fixes.LeavesFix_Section")
@:mapping("net.minecraft.class_1191$class_1193")
abstract extern class LeavesFix_Section
{
  public function new(typed:com.mojang.datafixers.Typed<Dynamic>, schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_5083")
  public function write(typed:com.mojang.datafixers.Typed<Dynamic>):com.mojang.datafixers.Typed<Dynamic>;

  @:mapping("method_5079")
  public function isSkippable():Bool;

  @:mapping("method_5075")
  public function getBlock(i:Int):Int;

  @:mapping("method_5077")
  function getIndex():Int;
}

typedef Section = LeavesFix_Section;
