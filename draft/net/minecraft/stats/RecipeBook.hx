package net.minecraft.stats;

@:native("net.minecraft.stats.RecipeBook")
@:mapping("net.minecraft.class_3439")
extern class RecipeBook
{
  public function new();

  @:mapping("method_14875")
  public function copyOverData(other:net.minecraft.stats.RecipeBook):Void;
  @:mapping("method_14876")
  public overload function add(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;

  @:mapping("method_14878")
  public overload function contains(recipe:Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Bool;
  @:mapping("method_22845")
  public overload function contains(recipeId:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_14893")
  public overload function remove(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;

  @:mapping("method_14883")
  public function willHighlight(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
  @:mapping("method_14886")
  public function removeHighlight(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;
  @:mapping("method_14885")
  public overload function addHighlight(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;

  @:mapping("method_14887")
  public function isOpen(bookType:net.minecraft.world.inventory.RecipeBookType):Bool;
  @:mapping("method_14884")
  public function setOpen(bookType:net.minecraft.world.inventory.RecipeBookType, open:Bool):Void;
  @:mapping("method_14880")
  public overload function isFiltering(bookMenu:net.minecraft.world.inventory.RecipeBookMenu<Dynamic>):Bool;
  @:mapping("method_30176")
  public overload function isFiltering(bookType:net.minecraft.world.inventory.RecipeBookType):Bool;
  @:mapping("method_30177")
  public function setFiltering(bookType:net.minecraft.world.inventory.RecipeBookType, filtering:Bool):Void;
  @:mapping("method_30174")
  public function setBookSettings(settings:net.minecraft.stats.RecipeBookSettings):Void;
  @:mapping("method_30173")
  public function getBookSettings():net.minecraft.stats.RecipeBookSettings;
  @:mapping("method_30175")
  public function setBookSetting(bookType:net.minecraft.world.inventory.RecipeBookType, open:Bool, filtering:Bool):Void;
}
