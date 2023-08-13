package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.RecipeType")
@:mapping("net.minecraft.class_3956")
extern interface RecipeType<T:net.minecraft.world.item.crafting.Recipe<Dynamic>>
{
  @:mapping("field_17545")
  public static final CRAFTING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.CraftingRecipe>;
  @:mapping("field_17546")
  public static final SMELTING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.SmeltingRecipe>;
  @:mapping("field_17547")
  public static final BLASTING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.BlastingRecipe>;
  @:mapping("field_17548")
  public static final SMOKING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.SmokingRecipe>;
  @:mapping("field_17549")
  public static final CAMPFIRE_COOKING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.CampfireCookingRecipe>;
  @:mapping("field_17641")
  public static final STONECUTTING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.StonecutterRecipe>;
  @:mapping("field_25388")
  public static final SMITHING:net.minecraft.world.item.crafting.RecipeType<net.minecraft.world.item.crafting.SmithingRecipe>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.RecipeType#register(String)")
  public static function register<T:net.minecraft.world.item.crafting.Recipe<Dynamic>>(identifier:String):net.minecraft.world.item.crafting.RecipeType<T>;
}
