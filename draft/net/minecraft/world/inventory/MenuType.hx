package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.MenuType")
@:mapping("net.minecraft.class_3917")
extern class MenuType<T:net.minecraft.world.inventory.AbstractContainerMenu> implements net.minecraft.world.flag.FeatureElement
{
  @:mapping("field_18664")
  public static final GENERIC_9x1:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_18665")
  public static final GENERIC_9x2:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_17326")
  public static final GENERIC_9x3:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_18666")
  public static final GENERIC_9x4:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_18667")
  public static final GENERIC_9x5:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_17327")
  public static final GENERIC_9x6:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ChestMenu>;
  @:mapping("field_17328")
  public static final GENERIC_3x3:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.DispenserMenu>;
  @:mapping("field_17329")
  public static final ANVIL:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.AnvilMenu>;
  @:mapping("field_17330")
  public static final BEACON:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.BeaconMenu>;
  @:mapping("field_17331")
  public static final BLAST_FURNACE:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.BlastFurnaceMenu>;
  @:mapping("field_17332")
  public static final BREWING_STAND:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.BrewingStandMenu>;
  @:mapping("field_17333")
  public static final CRAFTING:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.CraftingMenu>;
  @:mapping("field_17334")
  public static final ENCHANTMENT:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.EnchantmentMenu>;
  @:mapping("field_17335")
  public static final FURNACE:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.FurnaceMenu>;
  @:mapping("field_17336")
  public static final GRINDSTONE:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.GrindstoneMenu>;
  @:mapping("field_17337")
  public static final HOPPER:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.HopperMenu>;
  @:mapping("field_17338")
  public static final LECTERN:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.LecternMenu>;
  @:mapping("field_17339")
  public static final LOOM:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.LoomMenu>;
  @:mapping("field_17340")
  public static final MERCHANT:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.MerchantMenu>;
  @:mapping("field_17341")
  public static final SHULKER_BOX:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.ShulkerBoxMenu>;
  @:mapping("field_41922")
  public static final LEGACY_SMITHING:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.LegacySmithingMenu>;
  @:mapping("field_22484")
  public static final SMITHING:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.SmithingMenu>;
  @:mapping("field_17342")
  public static final SMOKER:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.SmokerMenu>;
  @:mapping("field_17343")
  public static final CARTOGRAPHY_TABLE:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.CartographyTableMenu>;
  @:mapping("field_17625")
  public static final STONECUTTER:net.minecraft.world.inventory.MenuType<net.minecraft.world.inventory.StonecutterMenu>;

  public function new(menuSupplier:net.minecraft.world.inventory.MenuType.MenuSupplier<T>, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);
  @:mapping("method_17434")
  public function create(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):T;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
}

@:native("net.minecraft.world.inventory.MenuType$MenuSupplier")
@:mapping("net.minecraft.class_3917$class_3918")
extern interface MenuType_MenuSupplier<T:net.minecraft.world.inventory.AbstractContainerMenu>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.inventory.MenuType$MenuSupplier#create(int,net.minecraft.world.entity.player.Inventory)")
  public function create(var1:Int, var2:net.minecraft.world.entity.player.Inventory):T;
}

typedef MenuSupplier = MenuType_MenuSupplier;
