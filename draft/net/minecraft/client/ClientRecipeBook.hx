package net.minecraft.client;

@:native("net.minecraft.client.ClientRecipeBook")
@:mapping("net.minecraft.class_299")
extern class ClientRecipeBook extends net.minecraft.stats.RecipeBook
{
  public function new();

  @:mapping("method_1401")
  public function setupCollections(iterable:java.lang.Iterable<net.minecraft.world.item.crafting.Recipe<Dynamic>>,
    registryAccess:net.minecraft.core.RegistryAccess):Void;

  @:mapping("method_1393")
  public function getCollections():java.util.List<net.minecraft.client.gui.screens.recipebook.RecipeCollection>;
  @:mapping("method_1396")
  public function getCollection(categories:net.minecraft.client.RecipeBookCategories):java.util.List<net.minecraft.client.gui.screens.recipebook.RecipeCollection>;
}
