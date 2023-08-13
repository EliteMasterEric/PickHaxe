package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.IntProviderType")
@:mapping("net.minecraft.class_6018")
extern interface IntProviderType<P:net.minecraft.util.valueproviders.IntProvider>
{
  @:mapping("field_29947")
  public static final CONSTANT:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.ConstantInt>;
  @:mapping("field_29948")
  public static final UNIFORM:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.UniformInt>;
  @:mapping("field_33452")
  public static final BIASED_TO_BOTTOM:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.BiasedToBottomInt>;
  @:mapping("field_33453")
  public static final CLAMPED:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.ClampedInt>;
  @:mapping("field_35034")
  public static final WEIGHTED_LIST:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.WeightedListInt>;
  @:mapping("field_35357")
  public static final CLAMPED_NORMAL:net.minecraft.util.valueproviders.IntProviderType<net.minecraft.util.valueproviders.ClampedNormalInt>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.valueproviders.IntProviderType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.valueproviders.IntProviderType#register(String,com.mojang.serialization.Codec)")
  public static function register<P:net.minecraft.util.valueproviders.IntProvider>(name:String,
    codec:com.mojang.serialization.Codec<P>):net.minecraft.util.valueproviders.IntProviderType<P>;
}
