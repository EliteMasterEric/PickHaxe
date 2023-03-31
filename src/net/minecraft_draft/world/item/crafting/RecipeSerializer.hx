package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.RecipeSerializer")
@:mapping("net.minecraft.class_1865")
extern interface RecipeSerializer<T:net.minecraft.world.item.crafting.Recipe<Dynamic>>
{
  @:mapping("field_9035")
  public static final SHAPED_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShapedRecipe>;
  @:mapping("field_9031")
  public static final SHAPELESS_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShapelessRecipe>;
  @:mapping("field_9028")
  public static final ARMOR_DYE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ArmorDyeRecipe>;
  @:mapping("field_9029")
  public static final BOOK_CLONING:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.BookCloningRecipe>;
  @:mapping("field_9044")
  public static final MAP_CLONING:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.MapCloningRecipe>;
  @:mapping("field_9039")
  public static final MAP_EXTENDING:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.MapExtendingRecipe>;
  @:mapping("field_9043")
  public static final FIREWORK_ROCKET:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.FireworkRocketRecipe>;
  @:mapping("field_9036")
  public static final FIREWORK_STAR:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.FireworkStarRecipe>;
  @:mapping("field_9034")
  public static final FIREWORK_STAR_FADE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.FireworkStarFadeRecipe>;
  @:mapping("field_9037")
  public static final TIPPED_ARROW:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.TippedArrowRecipe>;
  @:mapping("field_9038")
  public static final BANNER_DUPLICATE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.BannerDuplicateRecipe>;
  @:mapping("field_9040")
  public static final SHIELD_DECORATION:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShieldDecorationRecipe>;
  @:mapping("field_9041")
  public static final SHULKER_BOX_COLORING:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShulkerBoxColoring>;
  @:mapping("field_9030")
  public static final SUSPICIOUS_STEW:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SuspiciousStewRecipe>;
  @:mapping("field_19421")
  public static final REPAIR_ITEM:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.RepairItemRecipe>;
  @:mapping("field_9042")
  public static final SMELTING_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmeltingRecipe>;
  @:mapping("field_17084")
  public static final BLASTING_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.BlastingRecipe>;
  @:mapping("field_17085")
  public static final SMOKING_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmokingRecipe>;
  @:mapping("field_17347")
  public static final CAMPFIRE_COOKING_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.CampfireCookingRecipe>;
  @:mapping("field_17640")
  public static final STONECUTTER:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.StonecutterRecipe>;
  @:mapping("field_25387")
  public static final SMITHING:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.LegacyUpgradeRecipe>;
  @:mapping("field_42027")
  public static final SMITHING_TRANSFORM:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmithingTransformRecipe>;
  @:mapping("field_42028")
  public static final SMITHING_TRIM:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmithingTrimRecipe>;
  @:mapping("field_42718")
  public static final DECORATED_POT_RECIPE:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.DecoratedPotRecipe>;
  @:mapping("method_8121")
  public function fromJson(var1:net.minecraft.resources.ResourceLocation, var2:com.google.gson.JsonObject):T;
  @:mapping("method_8122")
  public function fromNetwork(var1:net.minecraft.resources.ResourceLocation, var2:net.minecraft.network.FriendlyByteBuf):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.RecipeSerializer#toNetwork(net.minecraft.network.FriendlyByteBuf,net.minecraft.world.item.crafting.Recipe<Dynamic>)")
  public function toNetwork(var1:net.minecraft.network.FriendlyByteBuf, var2:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.RecipeSerializer#register(String,net.minecraft.world.item.crafting.RecipeSerializer<T>)")
  public static function register<S:net.minecraft.world.item.crafting.RecipeSerializer<T>, T
    :net.minecraft.world.item.crafting.Recipe<Dynamic>>(key:String, recipeSerializer:S):S;
}
