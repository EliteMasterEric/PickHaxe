package net.minecraft.nbt.visitors;

@:native("net.minecraft.nbt.visitors.SkipFields")
@:mapping("net.minecraft.class_6856")
extern class SkipFields extends net.minecraft.nbt.visitors.CollectToTag
{
  public function new(fieldSelectors:Array<net.minecraft.nbt.visitors.FieldSelector>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.nbt.visitors.CollectToTag#visitEntry(net.minecraft.nbt.TagType,String)~~~IFACEOVERRIDEFAILED:^net.minecraft.nbt.StreamTagVisitor#visitEntry(net.minecraft.nbt.TagType,String)")
  public function visitEntry(type:net.minecraft.nbt.TagType<Dynamic>, id:String):net.minecraft.nbt.StreamTagVisitor.EntryResult;
  @:mapping("method_39870")
  public function visitContainerEnd():net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
