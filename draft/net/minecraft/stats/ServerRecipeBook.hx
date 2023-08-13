package net.minecraft.stats;

@:native("net.minecraft.stats.ServerRecipeBook")
@:mapping("net.minecraft.class_3441")
extern class ServerRecipeBook extends net.minecraft.stats.RecipeBook
{
  public function new();
  @:mapping("field_29820")
  public static final RECIPE_BOOK_TAG:String;

  @:mapping("method_14903")
  public function addRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>,
    player:net.minecraft.server.level.ServerPlayer):Int;
  @:mapping("method_14900")
  public function removeRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>,
    player:net.minecraft.server.level.ServerPlayer):Int;

  @:mapping("method_14902")
  public function toNbt():net.minecraft.nbt.CompoundTag;
  @:mapping("method_14901")
  public function fromNbt(tag:net.minecraft.nbt.CompoundTag, recipeManager:net.minecraft.world.item.crafting.RecipeManager):Void;

  @:mapping("method_14904")
  public function sendInitialRecipeBook(player:net.minecraft.server.level.ServerPlayer):Void;
}
