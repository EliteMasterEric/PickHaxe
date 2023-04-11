package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.FloatProviderType")
@:mapping("net.minecraft.class_5864")
extern interface FloatProviderType<P:net.minecraft.util.valueproviders.FloatProvider>
{
  @:mapping("field_29008")
  public static final CONSTANT:net.minecraft.util.valueproviders.FloatProviderType<net.minecraft.util.valueproviders.ConstantFloat>;
  @:mapping("field_29009")
  public static final UNIFORM:net.minecraft.util.valueproviders.FloatProviderType<net.minecraft.util.valueproviders.UniformFloat>;
  @:mapping("field_29010")
  public static final CLAMPED_NORMAL:net.minecraft.util.valueproviders.FloatProviderType<net.minecraft.util.valueproviders.ClampedNormalFloat>;
  @:mapping("field_29011")
  public static final TRAPEZOID:net.minecraft.util.valueproviders.FloatProviderType<net.minecraft.util.valueproviders.TrapezoidFloat>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.valueproviders.FloatProviderType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.valueproviders.FloatProviderType#register(String,com.mojang.serialization.Codec)")
  public static function register<P:net.minecraft.util.valueproviders.FloatProvider>(name:String,
    codec:com.mojang.serialization.Codec<P>):net.minecraft.util.valueproviders.FloatProviderType<P>;
}
