package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimMaterials")
@:mapping("net.minecraft.class_8055")
extern class TrimMaterials
{
  public function new();
  @:mapping("field_42004")
  public static final QUARTZ:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42005")
  public static final IRON:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42006")
  public static final NETHERITE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42007")
  public static final REDSTONE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42008")
  public static final COPPER:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42009")
  public static final GOLD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42010")
  public static final EMERALD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42011")
  public static final DIAMOND:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42012")
  public static final LAPIS:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42013")
  public static final AMETHYST:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimMaterial>):Void;
    public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimMaterial>):Void;
    public static function getFromIngredient(registryAccess:net.minecraft.core.RegistryAccess,
    itemStack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.armortrim.TrimMaterial>>;
}
