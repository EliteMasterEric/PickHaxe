package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.Material")
@:mapping("net.minecraft.class_3614")
final extern class Material
{
  @:mapping("field_15959")
  public static final AIR:net.minecraft.world.level.material.Material;
  @:mapping("field_15927")
  public static final STRUCTURAL_AIR:net.minecraft.world.level.material.Material;
  @:mapping("field_15919")
  public static final PORTAL:net.minecraft.world.level.material.Material;
  @:mapping("field_15957")
  public static final CLOTH_DECORATION:net.minecraft.world.level.material.Material;
  @:mapping("field_15935")
  public static final PLANT:net.minecraft.world.level.material.Material;
  @:mapping("field_15947")
  public static final WATER_PLANT:net.minecraft.world.level.material.Material;
  @:mapping("field_15956")
  public static final REPLACEABLE_PLANT:net.minecraft.world.level.material.Material;
  @:mapping("field_26708")
  public static final REPLACEABLE_FIREPROOF_PLANT:net.minecraft.world.level.material.Material;
  @:mapping("field_15926")
  public static final REPLACEABLE_WATER_PLANT:net.minecraft.world.level.material.Material;
  @:mapping("field_15920")
  public static final WATER:net.minecraft.world.level.material.Material;
  @:mapping("field_15915")
  public static final BUBBLE_COLUMN:net.minecraft.world.level.material.Material;
  @:mapping("field_15922")
  public static final LAVA:net.minecraft.world.level.material.Material;
  @:mapping("field_15948")
  public static final TOP_SNOW:net.minecraft.world.level.material.Material;
  @:mapping("field_15943")
  public static final FIRE:net.minecraft.world.level.material.Material;
  @:mapping("field_15924")
  public static final DECORATION:net.minecraft.world.level.material.Material;
  @:mapping("field_15913")
  public static final WEB:net.minecraft.world.level.material.Material;
  @:mapping("field_28242")
  public static final SCULK:net.minecraft.world.level.material.Material;
  @:mapping("field_15918")
  public static final BUILDABLE_GLASS:net.minecraft.world.level.material.Material;
  @:mapping("field_15936")
  public static final CLAY:net.minecraft.world.level.material.Material;
  @:mapping("field_15941")
  public static final DIRT:net.minecraft.world.level.material.Material;
  @:mapping("field_15945")
  public static final GRASS:net.minecraft.world.level.material.Material;
  @:mapping("field_15928")
  public static final ICE_SOLID:net.minecraft.world.level.material.Material;
  @:mapping("field_15916")
  public static final SAND:net.minecraft.world.level.material.Material;
  @:mapping("field_15917")
  public static final SPONGE:net.minecraft.world.level.material.Material;
  @:mapping("field_17008")
  public static final SHULKER_SHELL:net.minecraft.world.level.material.Material;
  @:mapping("field_15932")
  public static final WOOD:net.minecraft.world.level.material.Material;
  @:mapping("field_22223")
  public static final NETHER_WOOD:net.minecraft.world.level.material.Material;
  @:mapping("field_15938")
  public static final BAMBOO_SAPLING:net.minecraft.world.level.material.Material;
  @:mapping("field_15946")
  public static final BAMBOO:net.minecraft.world.level.material.Material;
  @:mapping("field_15931")
  public static final WOOL:net.minecraft.world.level.material.Material;
  @:mapping("field_15955")
  public static final EXPLOSIVE:net.minecraft.world.level.material.Material;
  @:mapping("field_15923")
  public static final LEAVES:net.minecraft.world.level.material.Material;
  @:mapping("field_15942")
  public static final GLASS:net.minecraft.world.level.material.Material;
  @:mapping("field_15958")
  public static final ICE:net.minecraft.world.level.material.Material;
  @:mapping("field_15925")
  public static final CACTUS:net.minecraft.world.level.material.Material;
  @:mapping("field_15914")
  public static final STONE:net.minecraft.world.level.material.Material;
  @:mapping("field_15953")
  public static final METAL:net.minecraft.world.level.material.Material;

  /**
   * The material for crafted snow.
   */
  @:mapping("field_15934")
  public static final SNOW:net.minecraft.world.level.material.Material;

  @:mapping("field_15949")
  public static final HEAVY_METAL:net.minecraft.world.level.material.Material;
  @:mapping("field_15952")
  public static final BARRIER:net.minecraft.world.level.material.Material;
  @:mapping("field_15933")
  public static final PISTON:net.minecraft.world.level.material.Material;
  @:mapping("field_15921")
  public static final MOSS:net.minecraft.world.level.material.Material;
  @:mapping("field_15954")
  public static final VEGETABLE:net.minecraft.world.level.material.Material;
  @:mapping("field_15930")
  public static final EGG:net.minecraft.world.level.material.Material;
  @:mapping("field_15937")
  public static final CAKE:net.minecraft.world.level.material.Material;
  @:mapping("field_27340")
  public static final AMETHYST:net.minecraft.world.level.material.Material;
  @:mapping("field_27890")
  public static final POWDER_SNOW:net.minecraft.world.level.material.Material;
  @:mapping("field_37828")
  public static final FROGSPAWN:net.minecraft.world.level.material.Material;
  @:mapping("field_38977")
  public static final FROGLIGHT:net.minecraft.world.level.material.Material;
  @:mapping("field_42857")
  public static final DECORATED_POT:net.minecraft.world.level.material.Material;

  public function new(materialColor:net.minecraft.world.level.material.MaterialColor, bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool, bl5:Bool, bl6:Bool,
    pushReaction:net.minecraft.world.level.material.PushReaction);

  /**
   * Returns if blocks of these materials are liquids.
   */
  @:mapping("method_15797")
  public function isLiquid():Bool;

  /**
   * Returns `true` if the block is a considered solid. This is `true` by default.
   */
  @:mapping("method_15799")
  public function isSolid():Bool;

  /**
   * Returns if this material is considered solid or not
   */
  @:mapping("method_15801")
  public function blocksMotion():Bool;

  /**
   * Returns if the block can burn or not.
   */
  @:mapping("method_15802")
  public function isFlammable():Bool;

  /**
   * Returns whether the material can be replaced by other blocks when placed - e.g. snow, vines and tall grass.
   */
  @:mapping("method_15800")
  public function isReplaceable():Bool;

  /**
   * Indicate if the material is opaque
   */
  @:mapping("method_15804")
  public function isSolidBlocking():Bool;

  @:mapping("method_15798")
  public function getPushReaction():net.minecraft.world.level.material.PushReaction;

  /**
   * Retrieves the color index of the block. This is the same color used by vanilla maps to represent this block.
   */
  @:mapping("method_15803")
  public function getColor():net.minecraft.world.level.material.MaterialColor;
}

@:native("net.minecraft.world.level.material.Material$Builder")
@:realPath("net.minecraft.world.level.material.Material_Builder")
@:mapping("net.minecraft.class_3614$class_3615")
extern class Material_Builder
{
  public function new(materialColor:net.minecraft.world.level.material.MaterialColor);
  @:mapping("method_15810")
  public function liquid():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15806")
  public function nonSolid():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15811")
  public function noCollider():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15812")
  function notSolidBlocking():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15807")
  public function flammable():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15815")
  public function replaceable():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15809")
  public function destroyOnPush():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15816")
  public function notPushable():net.minecraft.world.level.material.Material.Material_Builder;
  @:mapping("method_15813")
  public function build():net.minecraft.world.level.material.Material;
}

// typedef Builder = Material_Builder;
