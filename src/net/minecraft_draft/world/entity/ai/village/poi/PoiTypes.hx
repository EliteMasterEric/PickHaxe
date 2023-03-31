package net.minecraft.world.entity.ai.village.poi;

@:native("net.minecraft.world.entity.ai.village.poi.PoiTypes")
@:mapping("net.minecraft.class_7477")
extern class PoiTypes
{
  public function new();
  @:mapping("field_39278")
  public static final ARMORER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39279")
  public static final BUTCHER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39280")
  public static final CARTOGRAPHER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39281")
  public static final CLERIC:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39282")
  public static final FARMER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39283")
  public static final FISHERMAN:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39284")
  public static final FLETCHER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39285")
  public static final LEATHERWORKER:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39286")
  public static final LIBRARIAN:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39287")
  public static final MASON:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39288")
  public static final SHEPHERD:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39289")
  public static final TOOLSMITH:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39290")
  public static final WEAPONSMITH:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39291")
  public static final HOME:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39292")
  public static final MEETING:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39293")
  public static final BEEHIVE:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39294")
  public static final BEE_NEST:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39295")
  public static final NETHER_PORTAL:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39296")
  public static final LODESTONE:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_39297")
  public static final LIGHTNING_ROD:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>;

  @:mapping("method_43989")
  public static function forState(state:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("method_46397")
  public static function hasPoi(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_43992")
  public static function bootstrap(registry:net.minecraft.core.Registry<net.minecraft.world.entity.ai.village.poi.PoiType>):net.minecraft.world.entity.ai.village.poi.PoiType;
}
