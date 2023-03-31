package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SimpleCookingSerializer")
@:mapping("net.minecraft.class_3957")
extern class SimpleCookingSerializer<T
  :net.minecraft.world.item.crafting.AbstractCookingRecipe> implements net.minecraft.world.item.crafting.RecipeSerializer<T>
{
  public function new(cookieBaker:net.minecraft.world.item.crafting.SimpleCookingSerializer.CookieBaker<T>, i:Int);
  @:mapping("method_17736")
  public function fromJson(recipeId:net.minecraft.resources.ResourceLocation, json:com.google.gson.JsonObject):T;
  @:mapping("method_17737")
  public function fromNetwork(recipeId:net.minecraft.resources.ResourceLocation, buffer:net.minecraft.network.FriendlyByteBuf):T;
  @:mapping("method_17735")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf, recipe:T):Void;
}

@:native("net.minecraft.world.item.crafting.SimpleCookingSerializer$CookieBaker")
@:mapping("net.minecraft.class_3957$class_3958")
extern interface SimpleCookingSerializer_CookieBaker<T:net.minecraft.world.item.crafting.AbstractCookingRecipe>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.SimpleCookingSerializer$CookieBaker#create(net.minecraft.resources.ResourceLocation,String,net.minecraft.world.item.crafting.CookingBookCategory,net.minecraft.world.item.crafting.Ingredient,net.minecraft.world.item.ItemStack,float,int)")
  public function create(var1:net.minecraft.resources.ResourceLocation, var2:String, var3:net.minecraft.world.item.crafting.CookingBookCategory,
    var4:net.minecraft.world.item.crafting.Ingredient, var5:net.minecraft.world.item.ItemStack, var6:Float, var7:Int):T;
}

typedef CookieBaker = SimpleCookingSerializer_CookieBaker;
