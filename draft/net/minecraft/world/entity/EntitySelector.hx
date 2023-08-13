package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EntitySelector")
@:mapping("net.minecraft.class_1301")
final extern class EntitySelector
{
  /**
   * Selects only entities which are alive
   */
  @:mapping("field_6154")
  public static final ENTITY_STILL_ALIVE:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects only entities which are LivingEntities and alive
   */
  @:mapping("field_6157")
  public static final LIVING_ENTITY_STILL_ALIVE:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects only entities which are neither ridden by anything nor ride on anything
   */
  @:mapping("field_6153")
  public static final ENTITY_NOT_BEING_RIDDEN:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects only entities which are container entities
   */
  @:mapping("field_6152")
  public static final CONTAINER_ENTITY_SELECTOR:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects entities which are neither creative-mode players nor spectator-players
   */
  @:mapping("field_6156")
  public static final NO_CREATIVE_OR_SPECTATOR:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects entities which are either not players or players that are not spectating
   */
  @:mapping("field_6155")
  public static final NO_SPECTATORS:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  /**
   * Selects entities which are collidable with and aren't spectators
   */
  @:mapping("field_35589")
  public static final CAN_BE_COLLIDED_WITH:java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  @:mapping("method_5909")
  public static function withinDistance(x:Float, y:Float, z:Float, range:Float):java.util.function.Predicate<net.minecraft.world.entity.Entity>;
  @:mapping("method_5911")
  public static function pushableBy(entity:net.minecraft.world.entity.Entity):java.util.function.Predicate<net.minecraft.world.entity.Entity>;
  @:mapping("method_5913")
  public static function notRiding(entity:net.minecraft.world.entity.Entity):java.util.function.Predicate<net.minecraft.world.entity.Entity>;
}

@:native("net.minecraft.world.entity.EntitySelector$MobCanWearArmorEntitySelector")
@:realPath("net.minecraft.world.entity.EntitySelector_MobCanWearArmorEntitySelector")
@:mapping("net.minecraft.class_1301$class_1302")
extern class EntitySelector_MobCanWearArmorEntitySelector implements java.util.function.Predicate<net.minecraft.world.entity.Entity>
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_5916")
  public function test(entity:Null<net.minecraft.world.entity.Entity>):Bool;
}

typedef MobCanWearArmorEntitySelector = EntitySelector_MobCanWearArmorEntitySelector;
