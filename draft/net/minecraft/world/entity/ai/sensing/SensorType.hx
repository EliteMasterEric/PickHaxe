package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.SensorType")
@:mapping("net.minecraft.class_4149")
extern class SensorType<U:net.minecraft.world.entity.ai.sensing.Sensor<Dynamic>>
{
  @:mapping("field_18465")
  public static final DUMMY:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.DummySensor>;
  @:mapping("field_22358")
  public static final NEAREST_ITEMS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.NearestItemSensor>;
  @:mapping("field_18466")
  public static final NEAREST_LIVING_ENTITIES:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.NearestLivingEntitySensor<net.minecraft.world.entity.LivingEntity>>;
  @:mapping("field_18467")
  public static final NEAREST_PLAYERS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.PlayerSensor>;
  @:mapping("field_19010")
  public static final NEAREST_BED:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.NearestBedSensor>;
  @:mapping("field_18469")
  public static final HURT_BY:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.HurtBySensor>;
  @:mapping("field_18470")
  public static final VILLAGER_HOSTILES:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.VillagerHostilesSensor>;
  @:mapping("field_19011")
  public static final VILLAGER_BABIES:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.VillagerBabiesSensor>;
  @:mapping("field_18875")
  public static final SECONDARY_POIS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.SecondaryPoiSensor>;
  @:mapping("field_25756")
  public static final GOLEM_DETECTED:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.GolemSensor>;
  @:mapping("field_22359")
  public static final PIGLIN_SPECIFIC_SENSOR:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.PiglinSpecificSensor>;
  @:mapping("field_25757")
  public static final PIGLIN_BRUTE_SPECIFIC_SENSOR:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.PiglinBruteSpecificSensor>;
  @:mapping("field_22360")
  public static final HOGLIN_SPECIFIC_SENSOR:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.HoglinSpecificSensor>;
  @:mapping("field_25362")
  public static final NEAREST_ADULT:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.AdultSensor>;
  @:mapping("field_30260")
  public static final AXOLOTL_ATTACKABLES:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.AxolotlAttackablesSensor>;
  @:mapping("field_28329")
  public static final AXOLOTL_TEMPTATIONS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.TemptingSensor>;
  @:mapping("field_30261")
  public static final GOAT_TEMPTATIONS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.TemptingSensor>;
  @:mapping("field_37445")
  public static final FROG_TEMPTATIONS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.TemptingSensor>;
  @:mapping("field_40128")
  public static final CAMEL_TEMPTATIONS:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.TemptingSensor>;
  @:mapping("field_37446")
  public static final FROG_ATTACKABLES:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.FrogAttackablesSensor>;
  @:mapping("field_37447")
  public static final IS_IN_WATER:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.IsInWaterSensor>;
  @:mapping("field_38114")
  public static final WARDEN_ENTITY_SENSOR:net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.WardenEntitySensor>;

  public function new(supplier:java.util.function.Supplier<U>);
  @:mapping("method_19102")
  public function create():U;
}
