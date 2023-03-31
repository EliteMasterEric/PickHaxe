package net.minecraft.nbt.visitors;

@:native("net.minecraft.nbt.visitors.CollectFields")
@:mapping("net.minecraft.class_6841")
extern class CollectFields extends net.minecraft.nbt.visitors.CollectToTag
{
  public function new(fieldSelectors:Array<net.minecraft.nbt.visitors.FieldSelector>);
  @:mapping("method_39871")
  public function visitRootEntry(type:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39863")
  public overload function visitEntry(type:net.minecraft.nbt.TagType<Dynamic>):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.visitors.CollectToTag#visitEntry(net.minecraft.nbt.TagType,String)~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.StreamTagVisitor#visitEntry(net.minecraft.nbt.TagType,String)")
  public overload function visitEntry(type:net.minecraft.nbt.TagType<Dynamic>, id:String):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39870")
  public function visitContainerEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39879")
  public function getMissingFieldCount():Int;
}
