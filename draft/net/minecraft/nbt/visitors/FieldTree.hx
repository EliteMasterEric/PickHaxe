package net.minecraft.nbt.visitors;

@:native("net.minecraft.nbt.visitors.FieldTree")
@:mapping("net.minecraft.class_6842")
final extern class FieldTree extends java.lang.Record
{
  public overload function new(depth:Int, selectedFields:java.util.Map<String, net.minecraft.nbt.TagType<Dynamic>>,
    fieldsToRecurse:java.util.Map<String, net.minecraft.nbt.visitors.FieldTree>);
  @:mapping("method_40060")
  public static function createRoot():net.minecraft.nbt.visitors.FieldTree;
  @:mapping("method_39881")
  public function addEntry(selector:net.minecraft.nbt.visitors.FieldSelector):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.visitors.FieldTree#isSelected(net.minecraft.nbt.TagType,String)")
  public function isSelected(type:net.minecraft.nbt.TagType<Dynamic>, name:String):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_315")
  public function depth():Int;
  @:mapping("comp_323")
  public function selectedFields():java.util.Map<String, net.minecraft.nbt.TagType<Dynamic>>;
  @:mapping("comp_317")
  public function fieldsToRecurse():java.util.Map<String, net.minecraft.nbt.visitors.FieldTree>;
}
