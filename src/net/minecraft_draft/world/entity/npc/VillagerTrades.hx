package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.VillagerTrades")
@:mapping("net.minecraft.class_3853")
extern class VillagerTrades
{
  public function new();

  @:mapping("field_17067")
  public static final TRADES:java.util.Map<net.minecraft.world.entity.npc.VillagerProfession,
    it.unimi.dsi.fastutil.ints.Int2ObjectMap<Array<net.minecraft.world.entity.npc.VillagerTrades.ItemListing>>>;
  @:mapping("field_17724")
  public static final WANDERING_TRADER_TRADES:it.unimi.dsi.fastutil.ints.Int2ObjectMap<Array<net.minecraft.world.entity.npc.VillagerTrades.ItemListing>>;
  @:mapping("field_42983")
  public static final WANDERING_TRADER_TRADES_1_20:it.unimi.dsi.fastutil.ints.Int2ObjectMap<Array<net.minecraft.world.entity.npc.VillagerTrades.ItemListing>>;
}

@:native("net.minecraft.world.entity.npc.VillagerTrades$ItemListing")
@:mapping("net.minecraft.class_3853$class_1652")
extern interface VillagerTrades_ItemListing
{
  @:mapping("method_7246")
  public function getOffer(var1:net.minecraft.world.entity.Entity, var2:net.minecraft.util.RandomSource):Null<net.minecraft.world.item.trading.MerchantOffer>;
}

typedef ItemListing = VillagerTrades_ItemListing;

@:native("net.minecraft.world.entity.npc.VillagerTrades$EmeraldForItems")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_EmeraldForItems")
@:mapping("net.minecraft.class_3853$class_4161")
extern class VillagerTrades_EmeraldForItems implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(itemLike:net.minecraft.world.level.ItemLike, i:Int, j:Int, k:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef EmeraldForItems = VillagerTrades_EmeraldForItems;

@:native("net.minecraft.world.entity.npc.VillagerTrades$ItemsForEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_ItemsForEmeralds")
@:mapping("net.minecraft.class_3853$class_4165")
extern class VillagerTrades_ItemsForEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public overload function new(block:net.minecraft.world.level.block.Block, i:Int, j:Int, k:Int, l:Int);
  public overload function new(item:net.minecraft.world.item.Item, i:Int, j:Int, k:Int);
  public overload function new(item:net.minecraft.world.item.Item, i:Int, j:Int, k:Int, l:Int);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int, k:Int, l:Int);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int, k:Int, l:Int, f:Float);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef ItemsForEmeralds = VillagerTrades_ItemsForEmeralds;

@:native("net.minecraft.world.entity.npc.VillagerTrades$SuspiciousStewForEmerald")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_SuspiciousStewForEmerald")
@:mapping("net.minecraft.class_3853$class_4166")
extern class VillagerTrades_SuspiciousStewForEmerald implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, j:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity,
    random:net.minecraft.util.RandomSource):Null<net.minecraft.world.item.trading.MerchantOffer>;
}

typedef SuspiciousStewForEmerald = VillagerTrades_SuspiciousStewForEmerald;

@:native("net.minecraft.world.entity.npc.VillagerTrades$ItemsAndEmeraldsToItems")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_ItemsAndEmeraldsToItems")
@:mapping("net.minecraft.class_3853$class_4164")
extern class VillagerTrades_ItemsAndEmeraldsToItems implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public overload function new(itemLike:net.minecraft.world.level.ItemLike, i:Int, item:net.minecraft.world.item.Item, j:Int, k:Int, l:Int);
  public overload function new(itemLike:net.minecraft.world.level.ItemLike, i:Int, j:Int, item:net.minecraft.world.item.Item, k:Int, l:Int, m:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity,
    random:net.minecraft.util.RandomSource):Null<net.minecraft.world.item.trading.MerchantOffer>;
}

typedef ItemsAndEmeraldsToItems = VillagerTrades_ItemsAndEmeraldsToItems;

@:native("net.minecraft.world.entity.npc.VillagerTrades$EnchantedItemForEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_EnchantedItemForEmeralds")
@:mapping("net.minecraft.class_3853$class_4163")
extern class VillagerTrades_EnchantedItemForEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public overload function new(item:net.minecraft.world.item.Item, i:Int, j:Int, k:Int);
  public overload function new(item:net.minecraft.world.item.Item, i:Int, j:Int, k:Int, f:Float);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef EnchantedItemForEmeralds = VillagerTrades_EnchantedItemForEmeralds;

@:native("net.minecraft.world.entity.npc.VillagerTrades$EmeraldsForVillagerTypeItem")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_EmeraldsForVillagerTypeItem")
@:mapping("net.minecraft.class_3853$class_4162")
extern class VillagerTrades_EmeraldsForVillagerTypeItem implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(i:Int, j:Int, k:Int, map:java.util.Map<net.minecraft.world.entity.npc.VillagerType, net.minecraft.world.item.Item>);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity,
    random:net.minecraft.util.RandomSource):Null<net.minecraft.world.item.trading.MerchantOffer>;
}

typedef EmeraldsForVillagerTypeItem = VillagerTrades_EmeraldsForVillagerTypeItem;

@:native("net.minecraft.world.entity.npc.VillagerTrades$TippedArrowForItemsAndEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_TippedArrowForItemsAndEmeralds")
@:mapping("net.minecraft.class_3853$class_4167")
extern class VillagerTrades_TippedArrowForItemsAndEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(item:net.minecraft.world.item.Item, i:Int, item2:net.minecraft.world.item.Item, j:Int, k:Int, l:Int, m:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef TippedArrowForItemsAndEmeralds = VillagerTrades_TippedArrowForItemsAndEmeralds;

@:native("net.minecraft.world.entity.npc.VillagerTrades$EnchantBookForEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_EnchantBookForEmeralds")
@:mapping("net.minecraft.class_3853$class_1648")
extern class VillagerTrades_EnchantBookForEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(i:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef EnchantBookForEmeralds = VillagerTrades_EnchantBookForEmeralds;

@:native("net.minecraft.world.entity.npc.VillagerTrades$TreasureMapForEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_TreasureMapForEmeralds")
@:mapping("net.minecraft.class_3853$class_1654")
extern class VillagerTrades_TreasureMapForEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public function new(i:Int, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>, string:String,
    type:net.minecraft.world.level.saveddata.maps.MapDecoration.Type, j:Int, k:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity,
    random:net.minecraft.util.RandomSource):Null<net.minecraft.world.item.trading.MerchantOffer>;
}

typedef TreasureMapForEmeralds = VillagerTrades_TreasureMapForEmeralds;

@:native("net.minecraft.world.entity.npc.VillagerTrades$DyedArmorForEmeralds")
@:realPath("net.minecraft.world.entity.npc.VillagerTrades_DyedArmorForEmeralds")
@:mapping("net.minecraft.class_3853$class_4160")
extern class VillagerTrades_DyedArmorForEmeralds implements net.minecraft.world.entity.npc.VillagerTrades.ItemListing
{
  public overload function new(item:net.minecraft.world.item.Item, i:Int);
  public overload function new(item:net.minecraft.world.item.Item, i:Int, j:Int, k:Int);
  @:mapping("method_7246")
  public function getOffer(trader:net.minecraft.world.entity.Entity, random:net.minecraft.util.RandomSource):net.minecraft.world.item.trading.MerchantOffer;
}

typedef DyedArmorForEmeralds = VillagerTrades_DyedArmorForEmeralds;
