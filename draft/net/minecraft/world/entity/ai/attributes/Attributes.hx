package net.minecraft.world.entity.ai.attributes;

/**
 * Contains all entity attributes defined and registered by the vanilla game.
 */
@:native("net.minecraft.world.entity.ai.attributes.Attributes")
@:mapping("net.minecraft.class_5134")
extern class Attributes
{
  public function new();

  /**
   * Handles the maximum health of an entity.
   */
  @:mapping("field_23716")
  public static final MAX_HEALTH:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the range in blocks that a mob will notice and track players and other potential targets.
   */
  @:mapping("field_23717")
  public static final FOLLOW_RANGE:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the reduction of horizontal knockback when damaged by attacks or projectiles.
   */
  @:mapping("field_23718")
  public static final KNOCKBACK_RESISTANCE:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the movement speed of entities.
   */
  @:mapping("field_23719")
  public static final MOVEMENT_SPEED:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the movement speed of flying entities such as parrots and bees.
   */
  @:mapping("field_23720")
  public static final FLYING_SPEED:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the attack damage inflicted by entities. The value of this attribute represents half hearts.
   */
  @:mapping("field_23721")
  public static final ATTACK_DAMAGE:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles additional horizontal knockback when damaging another entity.
   */
  @:mapping("field_23722")
  public static final ATTACK_KNOCKBACK:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the cooldown rate when attacking with an item. The value represents the number of full strength attacks that can be performed per second.
   */
  @:mapping("field_23723")
  public static final ATTACK_SPEED:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the armor points for an entity. Each point represents half a chestplate of armor on the armor bar.
   */
  @:mapping("field_23724")
  public static final ARMOR:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the amount of damage mitigated by wearing armor.
   */
  @:mapping("field_23725")
  public static final ARMOR_TOUGHNESS:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles luck when a player generates loot from a loot table. This can impact the quality of loot and influence bonus rolls.
   */
  @:mapping("field_23726")
  public static final LUCK:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the chance for a zombie to summon reinforcements when attacked.
   */
  @:mapping("field_23727")
  public static final SPAWN_REINFORCEMENTS_CHANCE:net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Handles the jump strength for horses.
   */
  @:mapping("field_23728")
  public static final JUMP_STRENGTH:net.minecraft.world.entity.ai.attributes.Attribute;
}
