package net.minecraft.nbt.visitors;

@:native("net.minecraft.nbt.visitors.SkipAll")
@:mapping("net.minecraft.class_6845")
extern interface SkipAll
{
  @:mapping("field_36264")
  public static final INSTANCE:net.minecraft.nbt.visitors.SkipAll;
  @:mapping("method_39856")
  public function visitEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.StreamTagVisitor#visit(String)")
  public overload function visit(entry:String):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39857")
  public overload function visit(entry:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39866")
  public overload function visit(entry:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39860")
  public overload function visit(entry:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39861")
  public overload function visit(entry:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39859")
  public overload function visit(entry:Float):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39858")
  public overload function visit(entry:Float):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39867")
  public overload function visit(entry:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39868")
  public overload function visit(entry:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39869")
  public overload function visit(entry:Array<Int>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39864")
  public function visitList(type:net.minecraft.nbt.TagType<Dynamic>, i:Int):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39872")
  public function visitElement(type:net.minecraft.nbt.TagType<Dynamic>, i:Int):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39863")
  public overload function visitEntry(type:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.StreamTagVisitor#visitEntry(net.minecraft.nbt.TagType,String)")
  public overload function visitEntry(type:net.minecraft.nbt.TagType<Dynamic>, id:String):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39870")
  public function visitContainerEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39871")
  public function visitRootEntry(type:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
