package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.MobEffectInstance")
@:mapping("net.minecraft.class_1293")
extern class MobEffectInstance implements java.lang.Comparable<net.minecraft.world.effect.MobEffectInstance>
{
  @:mapping("field_42106")
  public static final INFINITE_DURATION:Int;

  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect);
  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int);
  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, j:Int);
  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, j:Int, bl:Bool, bl2:Bool);
  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, j:Int, bl:Bool, bl2:Bool, bl3:Bool);
  public overload function new(mobEffect:net.minecraft.world.effect.MobEffect, i:Int, j:Int, bl:Bool, bl2:Bool, bl3:Bool,
    mobEffectInstance:Null<net.minecraft.world.effect.MobEffectInstance>,
    optional:java.util.Optional<net.minecraft.world.effect.MobEffectInstance.FactorData>);
  public overload function new(mobEffectInstance:net.minecraft.world.effect.MobEffectInstance);
  @:mapping("method_42129")
  public function getFactorData():java.util.Optional<net.minecraft.world.effect.MobEffectInstance.FactorData>;
  @:mapping("method_24276")
  function setDetailsFrom(effectInstance:net.minecraft.world.effect.MobEffectInstance):Void;
  @:mapping("method_5590")
  public function update(other:net.minecraft.world.effect.MobEffectInstance):Bool;

  @:mapping("method_48559")
  public function isInfiniteDuration():Bool;
  @:mapping("method_48557")
  public function endsWithin(i:Int):Bool;
  @:mapping("method_48558")
  public function mapDuration(int2IntFunction:it.unimi.dsi.fastutil.ints.Int2IntFunction):Int;
  @:mapping("method_5579")
  public function getEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_5584")
  public function getDuration():Int;
  @:mapping("method_5578")
  public function getAmplifier():Int;

  /**
   * Gets whether this potion effect originated from a beacon
   */
  @:mapping("method_5591")
  public function isAmbient():Bool;

  /**
   * Gets whether this potion effect will show ambient particles or not.
   */
  @:mapping("method_5581")
  public function isVisible():Bool;

  @:mapping("method_5592")
  public function showIcon():Bool;
  @:mapping("method_5585")
  public function tick(entity:net.minecraft.world.entity.LivingEntity, onExpirationRunnable:java.lang.Runnable):Bool;

  @:mapping("method_5589")
  public function applyEffect(entity:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_5586")
  public function getDescriptionId():String;
  public function toString():String;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;

  /**
   * Write a custom potion effect to a potion item's NBT data.
   */
  @:mapping("method_5582")
  public function save(nbt:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  /**
   * Read a custom potion effect from a potion item's NBT data.
   */
  @:mapping("method_5583")
  public static function load(nbt:net.minecraft.nbt.CompoundTag):Null<net.minecraft.world.effect.MobEffectInstance>;

  @:mapping("method_5587")
  public function compareTo(other:net.minecraft.world.effect.MobEffectInstance):Int;
}

@:native("net.minecraft.world.effect.MobEffectInstance$FactorData")
@:realPath("net.minecraft.world.effect.MobEffectInstance_FactorData")
@:mapping("net.minecraft.class_1293$class_7247")
extern class MobEffectInstance_FactorData
{
  @:mapping("field_38085")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.effect.MobEffectInstance.FactorData>;

  public overload function new(i:Int, f:Float, g:Float, h:Float, j:Int, k:Float, bl:Bool);
  public overload function new(i:Int);
  @:mapping("method_42136")
  public function tick(mobEffectInstance:net.minecraft.world.effect.MobEffectInstance):Void;
  @:mapping("method_42134")
  public function getFactor(entity:net.minecraft.world.entity.LivingEntity, partialTick:Float):Float;
}

typedef FactorData = MobEffectInstance_FactorData;
