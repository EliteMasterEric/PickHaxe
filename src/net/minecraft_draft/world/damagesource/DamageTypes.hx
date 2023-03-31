package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageTypes")
@:mapping("net.minecraft.class_8111")
extern interface DamageTypes
{
  @:mapping("field_42335")
  public static final IN_FIRE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42336")
  public static final LIGHTNING_BOLT:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42337")
  public static final ON_FIRE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42338")
  public static final LAVA:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42339")
  public static final HOT_FLOOR:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42340")
  public static final IN_WALL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42341")
  public static final CRAMMING:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42342")
  public static final DROWN:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42343")
  public static final STARVE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42344")
  public static final CACTUS:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42345")
  public static final FALL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42346")
  public static final FLY_INTO_WALL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42347")
  public static final OUT_OF_WORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42348")
  public static final GENERIC:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42349")
  public static final MAGIC:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42350")
  public static final WITHER:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42351")
  public static final DRAGON_BREATH:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42352")
  public static final DRY_OUT:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42353")
  public static final SWEET_BERRY_BUSH:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42354")
  public static final FREEZE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42355")
  public static final STALAGMITE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42356")
  public static final FALLING_BLOCK:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42357")
  public static final FALLING_ANVIL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42358")
  public static final FALLING_STALACTITE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42359")
  public static final STING:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42360")
  public static final MOB_ATTACK:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42319")
  public static final MOB_ATTACK_NO_AGGRO:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42320")
  public static final PLAYER_ATTACK:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42321")
  public static final ARROW:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42322")
  public static final TRIDENT:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42323")
  public static final MOB_PROJECTILE:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42324")
  public static final FIREWORKS:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42325")
  public static final FIREBALL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42326")
  public static final UNATTRIBUTED_FIREBALL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42327")
  public static final WITHER_SKULL:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42328")
  public static final THROWN:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42329")
  public static final INDIRECT_MAGIC:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42330")
  public static final THORNS:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42331")
  public static final EXPLOSION:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42332")
  public static final PLAYER_EXPLOSION:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42333")
  public static final SONIC_BOOM:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("field_42334")
  public static final BAD_RESPAWN_POINT:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>;
  @:mapping("method_48839")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.damagesource.DamageType>):Void;
}
