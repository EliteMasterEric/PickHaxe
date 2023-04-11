package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntitySubPredicate")
@:mapping("net.minecraft.class_7376")
extern interface EntitySubPredicate
{
  @:mapping("field_38723")
  public static final ANY:net.minecraft.advancements.critereon.EntitySubPredicate;
  @:mapping("method_43097")
  public static function fromJson(jsonElement:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EntitySubPredicate;
  @:mapping("method_22497")
  public function matches(var1:net.minecraft.world.entity.Entity, var2:net.minecraft.server.level.ServerLevel, var3:Null<net.minecraft.world.phys.Vec3>):Bool;
  @:mapping("method_22494")
  public function serializeCustomData():com.google.gson.JsonObject;
  @:mapping("method_43098")
  public function serialize():com.google.gson.JsonElement;
  @:mapping("method_43099")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("method_43095")
  public static overload function variant(catVariant:net.minecraft.world.entity.animal.CatVariant):net.minecraft.advancements.critereon.EntitySubPredicate;
  @:mapping("method_43096")
  public static overload function variant(frogVariant:net.minecraft.world.entity.animal.FrogVariant):net.minecraft.advancements.critereon.EntitySubPredicate;
}

@:native("net.minecraft.advancements.critereon.EntitySubPredicate$Types")
@:realPath("net.minecraft.advancements.critereon.EntitySubPredicate_Types")
@:mapping("net.minecraft.class_7376$class_7378")
final extern class EntitySubPredicate_Types
{
  public function new();
  @:mapping("field_38724")
  public static final ANY:net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("field_38725")
  public static final LIGHTNING:net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("field_38726")
  public static final FISHING_HOOK:net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("field_38727")
  public static final PLAYER:net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("field_38728")
  public static final SLIME:net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("field_38729")
  public static final CAT:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38730")
  public static final FROG:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.FrogVariant>;
  @:mapping("field_41534")
  public static final AXOLOTL:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>;
  @:mapping("field_41535")
  public static final BOAT:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.vehicle.Boat.Type>;
  @:mapping("field_41536")
  public static final FOX:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.Fox.Type>;
  @:mapping("field_41537")
  public static final MOOSHROOM:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.MushroomCow.MushroomType>;
  @:mapping("field_41538")
  public static final PAINTING:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>>;
  @:mapping("field_41539")
  public static final RABBIT:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.Rabbit.Variant>;
  @:mapping("field_41540")
  public static final HORSE:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.horse.Variant>;
  @:mapping("field_41541")
  public static final LLAMA:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.horse.Llama.Variant>;
  @:mapping("field_41542")
  public static final VILLAGER:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.npc.VillagerType>;
  @:mapping("field_41543")
  public static final PARROT:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.Parrot.Variant>;
  @:mapping("field_41544")
  public static final TROPICAL_FISH:net.minecraft.advancements.critereon.EntityVariantPredicate<net.minecraft.world.entity.animal.TropicalFish.Pattern>;
  @:mapping("field_38731")
  public static final TYPES:com.google.common.collect.BiMap<String, net.minecraft.advancements.critereon.EntitySubPredicate.Type>;
}

typedef Types = EntitySubPredicate_Types;

@:native("net.minecraft.advancements.critereon.EntitySubPredicate$Type")
@:mapping("net.minecraft.class_7376$class_7377")
extern interface EntitySubPredicate_Type
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.EntitySubPredicate$Type#deserialize(com.google.gson.JsonObject)")
  public function deserialize(var1:com.google.gson.JsonObject):net.minecraft.advancements.critereon.EntitySubPredicate;
}

typedef Type = EntitySubPredicate_Type;
