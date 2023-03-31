package net.minecraft.world.level.storage.loot.functions;

/**
 * Registry for `LootItemFunction`
 */
@:native("net.minecraft.world.level.storage.loot.functions.LootItemFunctions")
@:mapping("net.minecraft.class_131")
extern class LootItemFunctions
{
  public function new();
  @:mapping("field_1102")
  public static final IDENTITY:java.util.function.BiFunction<net.minecraft.world.item.ItemStack, net.minecraft.world.level.storage.loot.LootContext,
    net.minecraft.world.item.ItemStack>;
  @:mapping("field_25214")
  public static final SET_COUNT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25215")
  public static final ENCHANT_WITH_LEVELS:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25216")
  public static final ENCHANT_RANDOMLY:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_27906")
  public static final SET_ENCHANTMENTS:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25217")
  public static final SET_NBT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25218")
  public static final FURNACE_SMELT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25219")
  public static final LOOTING_ENCHANT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25220")
  public static final SET_DAMAGE:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25221")
  public static final SET_ATTRIBUTES:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25222")
  public static final SET_NAME:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25223")
  public static final EXPLORATION_MAP:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25224")
  public static final SET_STEW_EFFECT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25225")
  public static final COPY_NAME:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25226")
  public static final SET_CONTENTS:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25227")
  public static final LIMIT_COUNT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25228")
  public static final APPLY_BONUS:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25229")
  public static final SET_LOOT_TABLE:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25230")
  public static final EXPLOSION_DECAY:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25231")
  public static final SET_LORE:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25232")
  public static final FILL_PLAYER_HEAD:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25233")
  public static final COPY_NBT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_25234")
  public static final COPY_STATE:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_27342")
  public static final SET_BANNER_PATTERN:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_35079")
  public static final SET_POTION:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("field_39060")
  public static final SET_INSTRUMENT:net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;

  @:mapping("method_29322")
  public static function createGsonAdapter():Dynamic;

  /**
   * Compose the given list of functions, applying them in order.
   */
  @:mapping("method_594")
  public static function compose(functions:Array<java.util.function.BiFunction<net.minecraft.world.item.ItemStack,
    net.minecraft.world.level.storage.loot.LootContext,
    net.minecraft.world.item.ItemStack>>):java.util.function.BiFunction<net.minecraft.world.item.ItemStack, net.minecraft.world.level.storage.loot.LootContext
      , net.minecraft.world.item.ItemStack>;
}
