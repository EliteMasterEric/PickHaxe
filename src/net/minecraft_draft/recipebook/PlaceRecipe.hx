package net.minecraft.recipebook;

@:native("net.minecraft.recipebook.PlaceRecipe")
@:mapping("net.minecraft.class_2952")
extern interface PlaceRecipe<T>
{
  @:mapping("method_12816")
  public function placeRecipe(width:Int, height:Int, outputSlot:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>,
    ingredients:java.util.Iterator<T>, maxAmount:Int):Void;
  @:mapping("method_12815")
  public function addItemToSlot(var1:java.util.Iterator<T>, var2:Int, var3:Int, var4:Int, var5:Int):Void;
}
