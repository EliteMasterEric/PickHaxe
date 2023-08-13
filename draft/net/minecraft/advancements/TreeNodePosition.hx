package net.minecraft.advancements;

@:native("net.minecraft.advancements.TreeNodePosition")
@:mapping("net.minecraft.class_194")
extern class TreeNodePosition
{
  public function new(advancement:net.minecraft.advancements.Advancement, treeNodePosition:Null<net.minecraft.advancements.TreeNodePosition>,
    treeNodePosition2:Null<net.minecraft.advancements.TreeNodePosition>, i:Int, j:Int);

  @:mapping("method_852")
  public static function run(root:net.minecraft.advancements.Advancement):Void;
}
