package net.minecraft.nbt;

@:native("net.minecraft.nbt.StreamTagVisitor")
@:mapping("net.minecraft.class_6836")
extern interface StreamTagVisitor
{
  @:mapping("method_39856")
  public function visitEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.StreamTagVisitor#visit(String)")
  public overload function visit(var1:String):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39857")
  public overload function visit(var1:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39866")
  public overload function visit(var1:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39860")
  public overload function visit(var1:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39861")
  public overload function visit(var1:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39859")
  public overload function visit(var1:Float):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39858")
  public overload function visit(var1:Float):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39867")
  public overload function visit(var1:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39868")
  public overload function visit(var1:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39869")
  public overload function visit(var1:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39864")
  public function visitList(var1:net.minecraft.nbt.TagType<Dynamic>, var2:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39863")
  public overload function visitEntry(var1:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.StreamTagVisitor#visitEntry(net.minecraft.nbt.TagType,String)")
  public overload function visitEntry(var1:net.minecraft.nbt.TagType<Dynamic>, var2:String):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39872")
  public function visitElement(var1:net.minecraft.nbt.TagType<Dynamic>, var2:Int):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39870")
  public function visitContainerEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39871")
  public function visitRootEntry(var1:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}

@:native("net.minecraft.nbt.StreamTagVisitor$EntryResult")
@:mapping("net.minecraft.class_6836$class_6837")
final extern class StreamTagVisitor_EntryResult extends java.lang.Enum<net.minecraft.nbt.StreamTagVisitor.EntryResult>
{
  public static function values():Array<net.minecraft.nbt.StreamTagVisitor.EntryResult>;
  public static function valueOf(name:String):net.minecraft.nbt.StreamTagVisitor.EntryResult;

  @:mapping("field_36248")
  public static var ENTER:net.minecraft.nbt.StreamTagVisitor.EntryResult;

  @:mapping("field_36249")
  public static var SKIP:net.minecraft.nbt.StreamTagVisitor.EntryResult;

  @:mapping("field_36250")
  public static var BREAK:net.minecraft.nbt.StreamTagVisitor.EntryResult;

  @:mapping("field_36251")
  public static var HALT:net.minecraft.nbt.StreamTagVisitor.EntryResult;
}

typedef EntryResult = StreamTagVisitor_EntryResult;

@:native("net.minecraft.nbt.StreamTagVisitor$ValueResult")
@:mapping("net.minecraft.class_6836$class_6838")
final extern class StreamTagVisitor_ValueResult extends java.lang.Enum<net.minecraft.nbt.StreamTagVisitor.ValueResult>
{
  public static function values():Array<net.minecraft.nbt.StreamTagVisitor.ValueResult>;
  public static function valueOf(name:String):net.minecraft.nbt.StreamTagVisitor.ValueResult;

  @:mapping("field_36253")
  public static var CONTINUE:net.minecraft.nbt.StreamTagVisitor.ValueResult;

  @:mapping("field_36254")
  public static var BREAK:net.minecraft.nbt.StreamTagVisitor.ValueResult;

  @:mapping("field_36255")
  public static var HALT:net.minecraft.nbt.StreamTagVisitor.ValueResult;
}

typedef ValueResult = StreamTagVisitor_ValueResult;
