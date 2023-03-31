package net.minecraft.world.item.trading;

@:native("net.minecraft.world.item.trading.MerchantOffers")
@:mapping("net.minecraft.class_1916")
extern class MerchantOffers extends java.util.ArrayList<net.minecraft.world.item.trading.MerchantOffer>
{
  public overload function new();

  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_8267")
  public function getRecipeFor(stackA:net.minecraft.world.item.ItemStack, stackB:net.minecraft.world.item.ItemStack,
    index:Int):Null<net.minecraft.world.item.trading.MerchantOffer>;
  @:mapping("method_8270")
  public function writeToStream(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_8265")
  public static function createFromStream(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.trading.MerchantOffers;
  @:mapping("method_8268")
  public function createTag():net.minecraft.nbt.CompoundTag;
}
