package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LocationPredicate")
@:mapping("net.minecraft.class_2090")
extern class LocationPredicate
{
  @:mapping("field_9685")
  public static final ANY:net.minecraft.advancements.critereon.LocationPredicate;

  public function new(doubles:net.minecraft.advancements.critereon.MinMaxBounds.Doubles, doubles2:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    doubles3:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    resourceKey:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>>,
    resourceKey2:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.Structure>>,
    resourceKey3:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>, boolean_:Null<java.lang.Boolean>,
    lightPredicate:net.minecraft.advancements.critereon.LightPredicate, blockPredicate:net.minecraft.advancements.critereon.BlockPredicate,
    fluidPredicate:net.minecraft.advancements.critereon.FluidPredicate);
  @:mapping("method_9022")
  public static function inBiome(biome:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>):net.minecraft.advancements.critereon.LocationPredicate;
  @:mapping("method_9016")
  public static function inDimension(dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.advancements.critereon.LocationPredicate;
  @:mapping("method_9017")
  public static function inStructure(structure:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.Structure>):net.minecraft.advancements.critereon.LocationPredicate;
  @:mapping("method_38858")
  public static function atYLocation(yRange:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.LocationPredicate;
  @:mapping("method_9018")
  public function matches(level:net.minecraft.server.level.ServerLevel, x:Float, y:Float, z:Float):Bool;
  @:mapping("method_9019")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_9021")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.LocationPredicate;
}

@:native("net.minecraft.advancements.critereon.LocationPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.LocationPredicate_Builder")
@:mapping("net.minecraft.class_2090$class_2091")
extern class LocationPredicate_Builder
{
  public function new();

  @:mapping("method_22484")
  public static function location():net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35276")
  public function setX(x:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35278")
  public function setY(y:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35280")
  public function setZ(z:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_9024")
  public function setBiome(biome:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>>):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35277")
  public function setStructure(structure:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.Structure>>):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35279")
  public function setDimension(dimension:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35275")
  public function setLight(light:net.minecraft.advancements.critereon.LightPredicate):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_27989")
  public function setBlock(block:net.minecraft.advancements.critereon.BlockPredicate):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_35274")
  public function setFluid(fluid:net.minecraft.advancements.critereon.FluidPredicate):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_27990")
  public function setSmokey(smokey:java.lang.Boolean):net.minecraft.advancements.critereon.LocationPredicate.LocationPredicate_Builder;
  @:mapping("method_9023")
  public function build():net.minecraft.advancements.critereon.LocationPredicate;
}

// typedef Builder = LocationPredicate_Builder;
