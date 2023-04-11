package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageSource")
@:mapping("net.minecraft.class_1282")
extern class DamageSource
{
  public function toString():String;

  /**
   * How much satiate (food) is consumed by this `DamageSource`.
   */
  @:mapping("method_5528")
  public function getFoodExhaustion():Float;

  @:mapping("method_48790")
  public function isIndirect():Bool;

  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.damagesource.DamageType>, entity:Null<net.minecraft.world.entity.Entity>,
    entity2:Null<net.minecraft.world.entity.Entity>);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.damagesource.DamageType>, vec3:net.minecraft.world.phys.Vec3);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.damagesource.DamageType>, entity:Null<net.minecraft.world.entity.Entity>);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.damagesource.DamageType>);

  /**
   * Retrieves the immediate causer of the damage, e.g. the arrow entity, not its shooter
   */
  @:mapping("method_5526")
  public function getDirectEntity():Null<net.minecraft.world.entity.Entity>;

  /**
   * Retrieves the true causer of the damage, e.g. the player who fired an arrow, the shulker who fired the bullet, etc.
   */
  @:mapping("method_5529")
  public function getEntity():Null<net.minecraft.world.entity.Entity>;

  /**
   * Gets the death message that is displayed when the player dies
   */
  @:mapping("method_5506")
  public function getLocalizedDeathMessage(livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.network.chat.Component;

  /**
   * Return the name of damage type.
   */
  @:mapping("method_5525")
  public function getMsgId():String;

  /**
   * Return whether this damage source will have its damage amount scaled based on the current difficulty.
   */
  @:mapping("method_5514")
  public function scalesWithDifficulty():Bool;

  @:mapping("method_5530")
  public function isCreativePlayer():Bool;

  /**
   * Gets the location from which the damage originates.
   */
  @:mapping("method_5510")
  public function getSourcePosition():Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_48791")
  public function sourcePositionRaw():Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_48789")
  public overload function is(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.damagesource.DamageType>):Bool;
  @:mapping("method_49708")
  public overload function is(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.damagesource.DamageType>):Bool;
  @:mapping("method_48792")
  public function type():net.minecraft.world.damagesource.DamageType;
  @:mapping("method_48793")
  public function typeHolder():net.minecraft.core.Holder<net.minecraft.world.damagesource.DamageType>;
}
