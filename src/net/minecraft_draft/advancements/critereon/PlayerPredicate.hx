package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PlayerPredicate")
@:mapping("net.minecraft.class_4553")
extern class PlayerPredicate implements net.minecraft.advancements.critereon.EntitySubPredicate
{
  @:mapping("field_33928")
  public static final LOOKING_AT_RANGE:Int;

  public function new(ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints, gameType:Null<net.minecraft.world.level.GameType>,
    map:java.util.Map<net.minecraft.stats.Stat<Dynamic>, net.minecraft.advancements.critereon.MinMaxBounds.Ints>,
    object2BooleanMap:it.unimi.dsi.fastutil.objects.Object2BooleanMap<net.minecraft.resources.ResourceLocation>,
    map2:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.critereon.PlayerPredicate.AdvancementPredicate>,
    entityPredicate:net.minecraft.advancements.critereon.EntityPredicate);
  @:mapping("method_22497")
  public function matches(entity2:net.minecraft.world.entity.Entity, level:net.minecraft.server.level.ServerLevel,
    vec3:Null<net.minecraft.world.phys.Vec3>):Bool;
  @:mapping("method_22499")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.advancements.critereon.PlayerPredicate;

  @:mapping("method_22494")
  public function serializeCustomData():com.google.gson.JsonObject;
  @:mapping("method_43099")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
}

@:native("net.minecraft.advancements.critereon.PlayerPredicate$AdvancementDonePredicate")
@:realPath("net.minecraft.advancements.critereon.PlayerPredicate_AdvancementDonePredicate")
@:mapping("net.minecraft.class_4553$class_4555")
extern class PlayerPredicate_AdvancementDonePredicate implements net.minecraft.advancements.critereon.PlayerPredicate.AdvancementPredicate
{
  public function new(bl:Bool);
  @:mapping("method_22506")
  public function toJson():com.google.gson.JsonElement;
  @:mapping("method_22505")
  public function test(advancementProgress:net.minecraft.advancements.AdvancementProgress):Bool;
}

typedef AdvancementDonePredicate = PlayerPredicate_AdvancementDonePredicate;

@:native("net.minecraft.advancements.critereon.PlayerPredicate$AdvancementCriterionsPredicate")
@:realPath("net.minecraft.advancements.critereon.PlayerPredicate_AdvancementCriterionsPredicate")
@:mapping("net.minecraft.class_4553$class_4554")
extern class PlayerPredicate_AdvancementCriterionsPredicate implements net.minecraft.advancements.critereon.PlayerPredicate.AdvancementPredicate
{
  public function new(object2BooleanMap:it.unimi.dsi.fastutil.objects.Object2BooleanMap<String>);
  @:mapping("method_22506")
  public function toJson():com.google.gson.JsonElement;
  @:mapping("method_22504")
  public function test(advancementProgress:net.minecraft.advancements.AdvancementProgress):Bool;
}

typedef AdvancementCriterionsPredicate = PlayerPredicate_AdvancementCriterionsPredicate;

@:native("net.minecraft.advancements.critereon.PlayerPredicate$AdvancementPredicate")
@:mapping("net.minecraft.class_4553$class_4556")
extern interface PlayerPredicate_AdvancementPredicate
{
  @:mapping("method_22506")
  public function toJson():com.google.gson.JsonElement;
}

typedef AdvancementPredicate = PlayerPredicate_AdvancementPredicate;

@:native("net.minecraft.advancements.critereon.PlayerPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.PlayerPredicate_Builder")
@:mapping("net.minecraft.class_4553$class_4557")
extern class PlayerPredicate_Builder
{
  public function new();

  @:mapping("method_35310")
  public static function player():net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35313")
  public function setLevel(level:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35311")
  public function addStat(stat:net.minecraft.stats.Stat<Dynamic>,
    value:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35315")
  public function addRecipe(recipe:net.minecraft.resources.ResourceLocation,
    unlocked:Bool):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35312")
  public function setGameType(gameType:net.minecraft.world.level.GameType):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_37251")
  public function setLookingAt(lookingAt:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35316")
  public function checkAdvancementDone(advancement:net.minecraft.resources.ResourceLocation,
    done:Bool):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_35314")
  public function checkAdvancementCriterions(advancement:net.minecraft.resources.ResourceLocation,
    criterions:java.util.Map<String, java.lang.Boolean>):net.minecraft.advancements.critereon.PlayerPredicate.PlayerPredicate_Builder;
  @:mapping("method_22507")
  public function build():net.minecraft.advancements.critereon.PlayerPredicate;
}

// typedef Builder = PlayerPredicate_Builder;
