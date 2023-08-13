package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimPatterns")
@:mapping("net.minecraft.class_8057")
extern class TrimPatterns
{
  public function new();
  @:mapping("field_42016")
  public static final SENTRY:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42017")
  public static final DUNE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42018")
  public static final COAST:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42019")
  public static final WILD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42020")
  public static final WARD:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42021")
  public static final EYE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42022")
  public static final VEX:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42023")
  public static final TIDE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42024")
  public static final SNOUT:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42025")
  public static final RIB:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
  @:mapping("field_42026")
  public static final SPIRE:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>;
    public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimPattern>):Void;
    public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.item.armortrim.TrimPattern>):Void;
    public static function getFromTemplate(registryAccess:net.minecraft.core.RegistryAccess,
    itemStack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.armortrim.TrimPattern>>;
}
