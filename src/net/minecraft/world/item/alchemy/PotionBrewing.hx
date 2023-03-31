package net.minecraft.world.item.alchemy;

@:native("net.minecraft.world.item.alchemy.PotionBrewing")
@:mapping("net.minecraft.class_1845")
extern class PotionBrewing
{
  public function new();
  @:mapping("field_30942")
  public static final BREWING_TIME_SECONDS:Int;

  @:mapping("method_8077")
  public static function isIngredient(input:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_20361")
  public static function isBrewablePotion(potion:net.minecraft.world.item.alchemy.Potion):Bool;
  @:mapping("method_8072")
  public static function hasMix(input:net.minecraft.world.item.ItemStack, reagent:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_8078")
  public static function mix(reagent:net.minecraft.world.item.ItemStack, potion:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_8076")
  public static function bootStrap():Void;
  @:mapping("method_8071")
  public static function addContainerRecipe(from:net.minecraft.world.item.Item, ingredient:net.minecraft.world.item.Item,
    to:net.minecraft.world.item.Item):Void;
  @:mapping("method_8080")
  public static function addContainer(container:net.minecraft.world.item.Item):Void;
  @:mapping("method_8074")
  public static function addMix(potionEntry:net.minecraft.world.item.alchemy.Potion, potionIngredient:net.minecraft.world.item.Item,
    potionResult:net.minecraft.world.item.alchemy.Potion):Void;
}

@:native("net.minecraft.world.item.alchemy.PotionBrewing$Mix")
@:realPath("net.minecraft.world.item.alchemy.PotionBrewing_Mix")
@:mapping("net.minecraft.class_1845$class_1846")
extern class PotionBrewing_Mix<T>
{
  public function new(object:T, ingredient:net.minecraft.world.item.crafting.Ingredient, object2:T);
}

typedef Mix = PotionBrewing_Mix;
