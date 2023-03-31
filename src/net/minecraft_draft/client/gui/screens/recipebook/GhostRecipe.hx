package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.GhostRecipe")
@:mapping("net.minecraft.class_505")
extern class GhostRecipe
{
  public function new();

  @:mapping("method_2571")
  public function clear():Void;
  @:mapping("method_2569")
  public function addIngredient(ingredient:net.minecraft.world.item.crafting.Ingredient, x:Int, y:Int):Void;
  @:mapping("method_2570")
  public function get(index:Int):net.minecraft.client.gui.screens.recipebook.GhostRecipe.GhostIngredient;
  @:mapping("method_2572")
  public function size():Int;
  @:mapping("method_2566")
  public function getRecipe():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_2565")
  public function setRecipe(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;
  @:mapping("method_2567")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, minecraft:net.minecraft.client.Minecraft, leftPos:Int, topPos:Int, bl:Bool,
    partialTick:Float):Void;
}

@:native("net.minecraft.client.gui.screens.recipebook.GhostRecipe$GhostIngredient")
@:realPath("net.minecraft.client.gui.screens.recipebook.GhostRecipe_GhostIngredient")
@:mapping("net.minecraft.class_505$class_506")
extern class GhostRecipe_GhostIngredient
{
  public function new(ingredient:net.minecraft.world.item.crafting.Ingredient, i:Int, j:Int);
  @:mapping("method_2574")
  public function getX():Int;
  @:mapping("method_2575")
  public function getY():Int;
  @:mapping("method_2573")
  public function getItem():net.minecraft.world.item.ItemStack;
}

typedef GhostIngredient = GhostRecipe_GhostIngredient;
