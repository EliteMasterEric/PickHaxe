package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimMaterials")
extern class TrimMaterials
{
  public function new();
    public static final QUARTZ:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final IRON:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final NETHERITE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final REDSTONE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final COPPER:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final GOLD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final EMERALD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final DIAMOND:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final LAPIS:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static final AMETHYST:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimMaterial>;
    public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimMaterial>):Void;
    public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimMaterial>):Void;
    public static function getFromIngredient(registryAccess:net.minecraft.core.RegistryAccess,
    itemStack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.armortrim.TrimMaterial>>;
}
