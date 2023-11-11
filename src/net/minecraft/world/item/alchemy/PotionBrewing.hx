package net.minecraft.world.item.alchemy;

@:native("net.minecraft.world.item.alchemy.PotionBrewing")
extern class PotionBrewing
{
  public function new();
    public static final BREWING_TIME_SECONDS:Int;

    public static function isIngredient(input:net.minecraft.world.item.ItemStack):Bool;

    public static function isBrewablePotion(potion:net.minecraft.world.item.alchemy.Potion):Bool;
    public static function hasMix(input:net.minecraft.world.item.ItemStack, reagent:net.minecraft.world.item.ItemStack):Bool;

    public static function mix(reagent:net.minecraft.world.item.ItemStack, potion:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
    public static function bootStrap():Void;
    public static function addContainerRecipe(from:net.minecraft.world.item.Item, ingredient:net.minecraft.world.item.Item,
    to:net.minecraft.world.item.Item):Void;
    public static function addContainer(container:net.minecraft.world.item.Item):Void;
    public static function addMix(potionEntry:net.minecraft.world.item.alchemy.Potion, potionIngredient:net.minecraft.world.item.Item,
    potionResult:net.minecraft.world.item.alchemy.Potion):Void;
}

@:native("net.minecraft.world.item.alchemy.PotionBrewing$Mix")
@:realPath("net.minecraft.world.item.alchemy.PotionBrewing_Mix")
extern class PotionBrewing_Mix<T>
{
  public function new(object:T, ingredient:net.minecraft.world.item.crafting.Ingredient, object2:T);
}

typedef Mix = PotionBrewing_Mix;
