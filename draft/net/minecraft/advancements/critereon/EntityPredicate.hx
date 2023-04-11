package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityPredicate")
@:mapping("net.minecraft.class_2048")
extern class EntityPredicate
{
  @:mapping("field_9599")
  public static final ANY:net.minecraft.advancements.critereon.EntityPredicate;

  public overload function new(entityTypePredicate:net.minecraft.advancements.critereon.EntityTypePredicate,
    distancePredicate:net.minecraft.advancements.critereon.DistancePredicate, locationPredicate:net.minecraft.advancements.critereon.LocationPredicate,
    locationPredicate2:net.minecraft.advancements.critereon.LocationPredicate, mobEffectsPredicate:net.minecraft.advancements.critereon.MobEffectsPredicate,
    nbtPredicate:net.minecraft.advancements.critereon.NbtPredicate, entityFlagsPredicate:net.minecraft.advancements.critereon.EntityFlagsPredicate,
    entityEquipmentPredicate:net.minecraft.advancements.critereon.EntityEquipmentPredicate,
    entitySubPredicate:net.minecraft.advancements.critereon.EntitySubPredicate, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    entityPredicate2:net.minecraft.advancements.critereon.EntityPredicate, entityPredicate3:net.minecraft.advancements.critereon.EntityPredicate,
    string:Null<String>);
  @:mapping("method_8914")
  public overload function matches(player:net.minecraft.server.level.ServerPlayer, entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_8909")
  public overload function matches(level:net.minecraft.server.level.ServerLevel, position:Null<net.minecraft.world.phys.Vec3>,
    entity2:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_8913")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EntityPredicate;
  @:mapping("method_8912")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_27802")
  public static function createContext(player:net.minecraft.server.level.ServerPlayer,
    entity:net.minecraft.world.entity.Entity):net.minecraft.world.level.storage.loot.LootContext;
}

@:native("net.minecraft.advancements.critereon.EntityPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.EntityPredicate_Builder")
@:mapping("net.minecraft.class_2048$class_2049")
extern class EntityPredicate_Builder
{
  public function new();

  @:mapping("method_8916")
  public static function entity():net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8921")
  public overload function of(entityType:net.minecraft.world.entity.EntityType<Dynamic>):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8922")
  public overload function of(entityTypeTag:net.minecraft.tags.TagKey<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8917")
  public function entityType(entityType:net.minecraft.advancements.critereon.EntityTypePredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8924")
  public function distance(distanceToPlayer:net.minecraft.advancements.critereon.DistancePredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8918")
  public function located(location:net.minecraft.advancements.critereon.LocationPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_37230")
  public function steppingOn(steppingOnLocation:net.minecraft.advancements.critereon.LocationPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8923")
  public function effects(effects:net.minecraft.advancements.critereon.MobEffectsPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8915")
  public function nbt(nbt:net.minecraft.advancements.critereon.NbtPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8919")
  public function flags(flags:net.minecraft.advancements.critereon.EntityFlagsPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_16227")
  public function equipment(equipment:net.minecraft.advancements.critereon.EntityEquipmentPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_43094")
  public function subPredicate(subPredicate:net.minecraft.advancements.critereon.EntitySubPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_27971")
  public function vehicle(vehicle:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_37229")
  public function passenger(passenger:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_27972")
  public function targetedEntity(targetedEntity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.EntityPredicate$Builder#team(String)")
  public function team(team:Null<String>):net.minecraft.advancements.critereon.EntityPredicate.EntityPredicate_Builder;
  @:mapping("method_8920")
  public function build():net.minecraft.advancements.critereon.EntityPredicate;
}

// typedef Builder = EntityPredicate_Builder;

@:native("net.minecraft.advancements.critereon.EntityPredicate$Composite")
@:realPath("net.minecraft.advancements.critereon.EntityPredicate_Composite")
@:mapping("net.minecraft.class_2048$class_5258")
extern class EntityPredicate_Composite
{
  @:mapping("field_24388")
  public static final ANY:net.minecraft.advancements.critereon.EntityPredicate.Composite;

  @:mapping("method_27973")
  public static function create(conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.advancements.critereon.EntityPredicate.Composite;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.EntityPredicate$Composite#fromJson(com.google.gson.JsonObject,String,net.minecraft.advancements.critereon.DeserializationContext)")
  public static function fromJson(json:com.google.gson.JsonObject, property:String,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.EntityPredicate.Composite;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.EntityPredicate$Composite#fromJsonArray(com.google.gson.JsonObject,String,net.minecraft.advancements.critereon.DeserializationContext)")
  public static function fromJsonArray(json:com.google.gson.JsonObject, property:String,
    context:net.minecraft.advancements.critereon.DeserializationContext):Array<net.minecraft.advancements.critereon.EntityPredicate.Composite>;

  @:mapping("method_27803")
  public static function wrap(entityCondition:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.EntityPredicate.Composite;
  @:mapping("method_27806")
  public function matches(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_27804")
  public overload function toJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonElement;
  @:mapping("method_27808")
  public static overload function toJson(predicates:Array<net.minecraft.advancements.critereon.EntityPredicate.Composite>,
    context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonElement;
}

typedef Composite = EntityPredicate_Composite;
