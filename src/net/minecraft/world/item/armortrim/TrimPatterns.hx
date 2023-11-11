package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimPatterns")
extern class TrimPatterns
{
  public function new();
    public static final SENTRY:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final DUNE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final COAST:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final WILD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final WARD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final EYE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final VEX:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final TIDE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final SNOUT:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final RIB:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final SPIRE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimPattern>):Void;
    public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimPattern>):Void;
    public static function getFromTemplate(registryAccess:net.minecraft.core.RegistryAccess,
    itemStack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.armortrim.TrimPattern>>;
}
