package net.minecraft.data.recipes.packs;

@:native("net.minecraft.data.recipes.packs.VanillaRecipeProvider")
@:mapping("net.minecraft.class_7803")
extern class VanillaRecipeProvider extends net.minecraft.data.recipes.RecipeProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
}
