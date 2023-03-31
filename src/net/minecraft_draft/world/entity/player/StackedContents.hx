package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.StackedContents")
@:mapping("net.minecraft.class_1662")
extern class StackedContents
{
  public function new();

  @:mapping("field_7550")
  public final contents:it.unimi.dsi.fastutil.ints.Int2IntMap;
  @:mapping("method_7404")
  public function accountSimpleStack(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7400")
  public overload function accountStack(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_20478")
  public overload function accountStack(stack:net.minecraft.world.item.ItemStack, amount:Int):Void;
  @:mapping("method_7408")
  public static function getStackingIndex(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7410")
  function has(stackingIndex:Int):Bool;
  @:mapping("method_7411")
  function take(stackingIndex:Int, amount:Int):Int;
  @:mapping("method_7401")
  function put(stackingIndex:Int, increment:Int):Void;
  @:mapping("method_7402")
  public overload function canCraft(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>):Bool;
  @:mapping("method_7406")
  public overload function canCraft(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>,
    amount:Int):Bool;
  @:mapping("method_7407")
  public overload function getBiggestCraftableStack(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>,
    stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>):Int;
  @:mapping("method_7403")
  public overload function getBiggestCraftableStack(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, amount:Int,
    stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>):Int;
  @:mapping("method_7405")
  public static function fromStackingIndex(stackingIndex:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7409")
  public function clear():Void;
}

@:native("net.minecraft.world.entity.player.StackedContents$RecipePicker")
@:realPath("net.minecraft.world.entity.player.StackedContents_RecipePicker")
@:mapping("net.minecraft.class_1662$class_1663")
extern class StackedContents_RecipePicker
{
  public function new(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>);
  @:mapping("method_7417")
  public function tryPick(amount:Int, stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>):Bool;

  @:mapping("method_7427")
  public function tryPickAll(amount:Int, stackingIndexList:Null<it.unimi.dsi.fastutil.ints.IntList>):Int;
}

typedef RecipePicker = StackedContents_RecipePicker;
