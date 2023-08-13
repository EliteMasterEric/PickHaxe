package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.RecipeManager")
@:mapping("net.minecraft.class_1863")
extern class RecipeManager extends net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener
{
  public function new();

  @:mapping("method_35227")
  public function hadErrorsLoading():Bool;
  @:mapping("method_8132")
  public overload function getRecipeFor<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>, inventory:C,
      level:net.minecraft.world.level.Level):java.util.Optional<T>;
  @:mapping("method_42299")
  public overload function getRecipeFor<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>, container:C,
      level:net.minecraft.world.level.Level,
      resourceLocation:Null<net.minecraft.resources.ResourceLocation>):java.util.Optional<com.mojang.datafixers.util.Pair<net.minecraft.resources.ResourceLocation,
      T>>;
  @:mapping("method_30027")
  public function getAllRecipesFor<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>):java.util.List<T>;
  @:mapping("method_17877")
  public function getRecipesFor<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>, inventory:C,
      level:net.minecraft.world.level.Level):java.util.List<T>;

  @:mapping("method_8128")
  public function getRemainingItemsFor<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>, inventory:C,
      level:net.minecraft.world.level.Level):net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8130")
  public function byKey(recipeId:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_8126")
  public function getRecipes():java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_8127")
  public function getRecipeIds():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;

  /**
   * Deserializes a recipe object from json data.
   */
  @:mapping("method_17720")
  public static function fromJson(recipeId:net.minecraft.resources.ResourceLocation,
    json:com.google.gson.JsonObject):net.minecraft.world.item.crafting.Recipe<Dynamic>;

  @:mapping("method_20702")
  public function replaceRecipes(recipes:java.lang.Iterable<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
  @:mapping("method_42302")
  public static function createCheck<C:net.minecraft.world.Container, T
    :net.minecraft.world.item.crafting.Recipe<C>>(recipeType:net.minecraft.world.item.crafting.RecipeType<T>):net.minecraft.world.item.crafting.RecipeManager.CachedCheck<C,
      T>;
}

@:native("net.minecraft.world.item.crafting.RecipeManager$CachedCheck")
@:mapping("net.minecraft.class_1863$class_7266")
extern interface RecipeManager_CachedCheck<C:net.minecraft.world.Container, T:net.minecraft.world.item.crafting.Recipe<C>>
{
  @:mapping("method_42303")
  public function getRecipeFor(var1:C, var2:net.minecraft.world.level.Level):java.util.Optional<T>;
}

typedef CachedCheck = RecipeManager_CachedCheck;
