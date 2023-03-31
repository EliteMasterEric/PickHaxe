package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.MobEffect")
@:mapping("net.minecraft.class_1291")
extern class MobEffect
{
  /**
   * Gets a Potion from the potion registry using a numeric Id.
   */
  @:mapping("method_5569")
  public static function byId(potionID:Int):Null<net.minecraft.world.effect.MobEffect>;

  /**
   * Gets the numeric Id associated with a potion.
   */
  @:mapping("method_5554")
  public static function getId(potion:net.minecraft.world.effect.MobEffect):Int;

  @:mapping("method_43257")
  public static function getIdFromNullable(mobEffect:Null<net.minecraft.world.effect.MobEffect>):Int;

  @:mapping("method_42127")
  public function createFactorData():java.util.Optional<net.minecraft.world.effect.MobEffectInstance.FactorData>;
  @:mapping("method_5572")
  public function applyEffectTick(livingEntity:net.minecraft.world.entity.LivingEntity, amplifier:Int):Void;
  @:mapping("method_5564")
  public function applyInstantenousEffect(source:Null<net.minecraft.world.entity.Entity>, indirectSource:Null<net.minecraft.world.entity.Entity>,
    livingEntity:net.minecraft.world.entity.LivingEntity, amplifier:Int, health:Float):Void;

  /**
   * Checks whether the effect is ready to be applied this tick.
   */
  @:mapping("method_5552")
  public function isDurationEffectTick(duration:Int, amplifier:Int):Bool;

  /**
   * Returns `true` if the potion has an instant effect instead of a continuous one (e.g. Harming)
   */
  @:mapping("method_5561")
  public function isInstantenous():Bool;

  /**
   * Returns the name of the effect.
   */
  @:mapping("method_5567")
  public function getDescriptionId():String;

  @:mapping("method_5560")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_18792")
  public function getCategory():net.minecraft.world.effect.MobEffectCategory;

  /**
   * Returns the color of the potion liquid.
   */
  @:mapping("method_5556")
  public function getColor():Int;

  /**
   * Adds an attribute modifier to this effect. This method can be called for more than one attribute. The attributes are applied to an entity when the potion effect is active and removed when it stops.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.effect.MobEffect#addAttributeModifier(net.minecraft.world.entity.ai.attributes.Attribute,String,double,net.minecraft.world.entity.ai.attributes.AttributeModifier$Operation)")
  public function addAttributeModifier(attribute:net.minecraft.world.entity.ai.attributes.Attribute, uuid:String, amount:Float,
    operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation):net.minecraft.world.effect.MobEffect;

  @:mapping("method_42126")
  public function setFactorDataFactory(supplier:java.util.function.Supplier<net.minecraft.world.effect.MobEffectInstance.FactorData>):net.minecraft.world.effect.MobEffect;
  @:mapping("method_5565")
  public function getAttributeModifiers():java.util.Map<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  @:mapping("method_5562")
  public function removeAttributeModifiers(livingEntity:net.minecraft.world.entity.LivingEntity,
    attributeMap:net.minecraft.world.entity.ai.attributes.AttributeMap, amplifier:Int):Void;
  @:mapping("method_5555")
  public function addAttributeModifiers(livingEntity:net.minecraft.world.entity.LivingEntity,
    attributeMap:net.minecraft.world.entity.ai.attributes.AttributeMap, amplifier:Int):Void;
  @:mapping("method_5563")
  public function getAttributeModifierValue(amplifier:Int, modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier):Float;

  /**
   * Get if the potion is beneficial to the player. Beneficial potions are shown on the first row of the HUD
   */
  @:mapping("method_5573")
  public function isBeneficial():Bool;
}
